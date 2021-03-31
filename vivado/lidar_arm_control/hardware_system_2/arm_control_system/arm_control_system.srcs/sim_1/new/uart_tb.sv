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

    // Receiver half
    logic          rx_i;
    logic [7:0]    rx_data_o;
    logic          rx_ready_o;
    logic          rx_ack_i;
    logic          rx_error_o;
    // Transmitter half
    logic          tx_o;
    logic  [7:0]   tx_data_i;
    logic          tx_ready_i;
    logic          tx_ack_o;


    UART #(
        .FREQ(100_000_000),
        .BAUD(115200)
    ) uart (
        .reset(~reset),
        .clk(clk),
        .rx_i(rx_i),
        .rx_data_o(rx_data_o),
        .rx_ready_o(rx_ready_o),
        .rx_ack_i(rx_ack_i),
        .rx_error_o(rx_error_o),
        .tx_o(tx_o),
        .tx_data_i(tx_data_i),
        .tx_ready_i(tx_ready_i),
        .tx_ack_o(tx_ack_o)
    );

    initial begin
        clk = 0;
        forever begin
            #(T/2) clk = ~clk;
        end
    end
    
    initial begin
        tx_data_i = 8'h0;
        tx_ready_i = 1'b0;
        reset = 1;
        repeat(10000)  @(posedge clk);
        reset = 0;
        
        tx_data_i = 8'hA5;
        tx_ready_i = 1'b1;
        @(posedge tx_ack_o);
        tx_data_i = 8'h20;
        tx_ready_i = 1'b1;        
        @(posedge tx_ack_o);
        tx_data_i = 8'h0;
        tx_ready_i = 1'b0;  
    end
    
    
endmodule