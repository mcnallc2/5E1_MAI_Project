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


module arm_control_tb();

    parameter T = 10; //10ns
    
    logic clk;
    logic reset;
    logic rx;
    logic tx;
    logic lidar_motor;
    //
    logic  [2:0] state;
    logic [31:0] delay;
    logic        tx_valid;
    logic [31:0] tx_data;
    logic        tx_ready;
    
    arm_control_system arm_control_system_i(
        .clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(tx),
        .lidar_motor(lidar_motor),
        //
        .state(state),
        .delay(delay),
        .tx_valid(tx_valid),
        .tx_data(tx_data),
        .tx_ready(tx_ready)
    );

    initial begin
        clk = 0;
        forever begin
            #(T/2) clk = ~clk;
        end
    end
    
    initial begin
        rx = 0;
        
        reset = 1;
        repeat(T)  @(posedge clk);
        reset = 0;  
    end
    
    
endmodule