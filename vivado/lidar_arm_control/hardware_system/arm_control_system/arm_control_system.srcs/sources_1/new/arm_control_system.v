`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2021 15:03:54
// Design Name: 
// Module Name: arm_control_system
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


module arm_control_system(
    input  clk,
    input  reset,
    input  uart_rtl_rxd,
    output uart_rtl_txd,
    output lidar_motor,
    output pwm0_0,    
    output pwm0_1,
    output pwm0_2,
    output pwm0_3
    );
    
    wire [7:0] rx_byte_read;
    reg  [7:0] tx_byte_send;
    wire o_rx_data_valid;
    reg  i_tx_data_valid;
    reg  i_rx_data_read;
    
    assign lidar_motor = 1'b1;
    
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
    
    reg [1:0] state_ff;
    
    
    always @ (posedge clk) begin
        if (reset) begin
            i_tx_data_valid <= 'h0;
            tx_byte_send <= 'h0;
            state_ff <= 'h0; 
        end
        else begin
            i_tx_data_valid <= 'h1;
            if (state_ff) begin
                tx_byte_send <= 8'hA5;
                state_ff <= 'h0;
            end
            else begin
                tx_byte_send <= 8'h20;
                state_ff <= 'h1;
            end
        end
    end

endmodule
