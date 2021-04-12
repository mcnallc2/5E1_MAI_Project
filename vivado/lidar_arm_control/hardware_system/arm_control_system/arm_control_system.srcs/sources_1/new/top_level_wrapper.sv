`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.04.2021 19:33:27
// Design Name: 
// Module Name: top_level_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_level_wrapper(
    input clk,
    input reset,
    output PWM0,
    output PWM1,
    output PWM2,
    output PWM3
    );
    
    parameter C_S_AXI_DATA_WIDTH = 32;
    parameter PWM_COUNTER_MAX = 2000000;
    
   	wire [31:0] angle, distance;
	wire [31:0] pwm_hightime_base, pwm_hightime_shoulder, pwm_hightime_elbow, pwm_hightime_claw;
	wire object_det;
	
	reg S_AXI_WVALID;
	reg [31:0] S_AXI_WDATA;
	
	// need to add co-ordinate calc
    lidar_packet_parser #(
        .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH))
    lidar_packet_parser_i(
        .PWM_CLK(clk),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .angle(angle),
        .distance(distance),
        .object_det(object_det)
    );

    pwm_controller #(
        .PWM_COUNTER_MAX(PWM_COUNTER_MAX))
    pwm_controller_i (
        .PWM_CLK(clk),
        .hightime0(pwm_hightime_base),
        .hightime1(pwm_hightime_shoulder),    
        .hightime2(pwm_hightime_elbow),    
        .hightime3(pwm_hightime_claw),
        .PWM0(PWM0),
        .PWM1(PWM1),    
        .PWM2(PWM2),    
        .PWM3(PWM3)
    );

    // need to add the test procedure
    test_proc test_proc_i(
        .clk(clk),
        .reset('b0),
        .object_det(object_det),
        .pwm_hightime_base_ff(pwm_hightime_base),
        .pwm_hightime_shoulder_ff(pwm_hightime_shoulder),
        .pwm_hightime_elbow_ff(pwm_hightime_elbow),
        .pwm_hightime_claw_ff(pwm_hightime_claw)
    );

endmodule
