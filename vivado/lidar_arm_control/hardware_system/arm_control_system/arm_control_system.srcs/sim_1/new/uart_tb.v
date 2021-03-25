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

    uart_top uart_top_i(
        .i_clk(clk),
        .i_rst(reset),
        .i_rx_data(uart_rtl_rxd),
        .o_tx_data(uart_rtl_txd),
        .o_rx_data(rx_byte_read), // [7:0]
        .i_tx_data(tx_byte_send), // [7:0]
        .o_rx_data_valid(o_rx_data_valid),
        .i_tx_data_valid(i_tx_data_valid),
        .i_rx_data_read(i_rx_data_read)
    );
    
endmodule
