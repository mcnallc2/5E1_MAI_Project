`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.03.2021 17:17:45
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

//`define SIM

module arm_control_system(
    input  clk,
    input  reset,
    input  rx_i,
    output tx_o,
`ifdef SIM
    output       tx_ack_o,
    output [1:0] state,
`endif    
    output reg lidar_motor
    );
    
    wire [7:0] rx_data_o;
    wire       rx_ready_o;
    wire       rx_ack_i;
    wire       rx_error_o;

    wire [7:0] tx_data_i;
    wire       tx_ready_i;
    
    reg [7:0]  tx_data_i_ff, tx_data_i_nxt;
    reg        tx_ready_i_ff, tx_ready_i_nxt;
    
    reg [1:0]  state_ff, state_nxt; 
    reg [31:0] delay_ff, delay_nxt; 
    

`ifndef SIM
    wire tx_ack_o;
`else
    assign state = state_ff;
`endif
    
    
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

    assign tx_ready_i = tx_ready_i_ff;
    assign tx_data_i  = tx_data_i_ff;
    
    always @ (posedge clk) begin
        if (reset) begin
            tx_ready_i_ff <=  'h0;
            tx_data_i_ff  <=  'h0;
            state_ff      <=  'h0;
            delay_ff      <=  'h0;
            lidar_motor   <= 1'b0;
        end
        else begin
            tx_ready_i_ff <= tx_ready_i_nxt;
            tx_data_i_ff  <= tx_data_i_nxt;
            state_ff      <= state_nxt;
            delay_ff      <= delay_nxt;
            lidar_motor   <= 1'b1;
        end
    end
    

    always @ (*) begin
        case (state_ff)
            2'b00: begin
                tx_ready_i_nxt = 'h1;
                tx_data_i_nxt  = 8'hA5;
                state_nxt      = 2'b01;
            end
            
            2'b01: begin                    
                tx_ready_i_nxt = 'h0;
                tx_data_i_nxt  = 8'h0;
                
                if(delay_ff < 32'd50000000) begin
                    state_nxt      = 2'b01;
                    delay_nxt = delay_ff + 1;
                end
                else begin
                    state_nxt      = 2'b10;
                    delay_nxt      = 'h0;
                end
            end
            
            2'b10: begin
                tx_ready_i_nxt = 'h1;
                tx_data_i_nxt  = 8'h20;
                state_nxt      = 2'b11;
            end
            
            2'b11: begin                    
                tx_ready_i_nxt = 'h0;
                tx_data_i_nxt  = 8'h0;
                
                if(delay_ff < 32'd50000000) begin
                    state_nxt      = 2'b11;
                    delay_nxt = delay_ff + 1;
                end
                else begin
                    state_nxt      = 2'b00;
                    delay_nxt      = 'h0;
                end
            end
            
        endcase
    end
    
    
    
endmodule
