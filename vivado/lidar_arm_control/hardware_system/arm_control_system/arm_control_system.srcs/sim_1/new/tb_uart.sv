`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2021 19:45:13
// Design Name: 
// Module Name: uart_tb
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


module uart_tb();

    parameter T = 10; //10ns
    logic clk;
    logic reset;

    logic uart_rtl_rxd, uart_rtl_txd;
    logic lidar_motor, pwm0_0, pwm0_1, pwm0_2, pwm0_3;
    
    arm_control_system arm_control_system_i(
        .clk(clk),
        .reset(reset),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd),
        .lidar_motor(lidar_motor),
        .pwm0_0(pwm0_0),    
        .pwm0_1(pwm0_1),
        .pwm0_2(pwm0_2),
        .pwm0_3(pwm0_3)
    );

    initial begin
        clk = 0;
        forever begin
            #(T/2) clk = ~clk;
        end
    end
    
    initial begin
        lidar_motor = 0;
        pwm0_0 = 0;        
        pwm0_1 = 0;
        pwm0_2 = 0; 
        pwm0_3 = 0; 
        uart_rtl_rxd = 1;
        
        reset = 1;
        repeat(900)  @(posedge clk);
        reset = 0;        
    end
    
    
endmodule
