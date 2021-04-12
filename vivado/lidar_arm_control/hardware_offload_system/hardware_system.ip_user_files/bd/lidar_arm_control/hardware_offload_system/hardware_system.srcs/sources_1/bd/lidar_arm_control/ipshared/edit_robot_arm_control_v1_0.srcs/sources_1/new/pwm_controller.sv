`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2021 22:56:47
// Design Name: 
// Module Name: pwm_controller
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


module pwm_controller #(
    parameter integer PWM_COUNTER_MAX = 2000000
    )(
    input        PWM_CLK,
    input [31:0] hightime0,
    input [31:0] hightime1,    
    input [31:0] hightime2,    
    input [31:0] hightime3,
    output       PWM0,
    output       PWM1,    
    output       PWM2,    
    output       PWM3
    );
    
    wire       PWM0, PWM1, PWM2, PWM3;
    reg [31:0] counter;

    //simple counter
    always @(posedge PWM_CLK) begin
        if(counter < PWM_COUNTER_MAX-1)
            counter <= counter + 1;
        else
            counter <= 0;
    end

    //comparator statements that drive the PWM signal
    assign PWM0 = hightime0 < counter ? 1'b0 : 1'b1;
    assign PWM1 = hightime1 < counter ? 1'b0 : 1'b1;
    assign PWM2 = hightime2 < counter ? 1'b0 : 1'b1;
    assign PWM3 = hightime3 < counter ? 1'b0 : 1'b1;
    
endmodule
