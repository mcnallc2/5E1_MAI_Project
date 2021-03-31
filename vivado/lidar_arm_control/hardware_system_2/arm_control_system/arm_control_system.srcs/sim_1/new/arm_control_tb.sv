`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2021 17:44:48
// Design Name: 
// Module Name: arm_control_tb
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
    logic rx_i;
    logic tx_o;
    //
    logic       tx_ack_o;
    logic [1:0] state;
    
    arm_control_system arm_control_system_i(
        .clk(clk),
        .reset(reset),
        .rx_i(rx_i),
        .tx_o(tx_o),
        //
        .tx_ack_o(tx_ack_o),
        .state(state)
    );
        
    initial begin
        clk = 0;
        forever begin
            #(T/2) clk = ~clk;
        end
    end
    
    initial begin
        rx_i = 1;
        reset = 1;
        repeat(5000)  @(posedge clk);
        reset = 0; 
    end

endmodule
