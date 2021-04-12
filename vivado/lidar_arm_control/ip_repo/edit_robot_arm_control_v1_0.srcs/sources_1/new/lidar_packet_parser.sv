`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.03.2021 22:54:57
// Design Name: 
// Module Name: lidar_packet_parser
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


module lidar_packet_parser  #(
    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 4
    )(
    input                             PWM_CLK,
    input                             S_AXI_WVALID,
    input  [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    output [23:0]                     angle,
    output [23:0]                     distance,
    output                            object_det,
    output reg                        s_axis_divisor_tvalid_0,
    output reg [7:0]                  s_axis_divisor_tdata_0,
    output reg                        s_axis_dividend_tvalid_0, 
    output reg [15:0]                 s_axis_dividend_tdata_0,   
    input                             m_axis_dout_tvalid_0,        
    input      [23:0]                 m_axis_dout_tdata_0,
    output reg                        s_axis_divisor_tvalid_1,
    output reg [7:0]                  s_axis_divisor_tdata_1,
    output reg                        s_axis_dividend_tvalid_1, 
    output reg [15:0]                 s_axis_dividend_tdata_1,   
    input                             m_axis_dout_tvalid_1,        
    input      [23:0]                 m_axis_dout_tdata_1
    );
		
	reg [7:0] lidar_byte_mask, lidar_byte;
	reg       new_byte, load_byte, new_sample, load_sample;
	reg [7:0] new_lidar_sample[4:0];
	reg [7:0] lidar_sample[4:0];
	reg [2:0] sample;
	reg       object_det_ff;
	
	assign object_det = object_det_ff;
	
	always @ (posedge PWM_CLK) begin
        if (S_AXI_WVALID) begin
            lidar_byte_mask <= S_AXI_WDATA[7:0];
            new_byte <= 1'b1;
        end
	end
    
    always @ (posedge PWM_CLK) begin
        if (new_byte) begin 
            new_byte  <= 'b0;  
            load_byte <= 1'b1;
            if (lidar_byte_mask == 8'h3E || lidar_byte_mask == 8'h02) begin
                new_lidar_sample[0] <= 'b0;
                new_lidar_sample[0] <= 'b0;
                new_lidar_sample[0] <= 'b0;
                new_lidar_sample[0] <= 'b0;
                new_lidar_sample[0] <= 'b0;          	            	           
                lidar_byte <= lidar_byte_mask;
                sample <= 'b0;
            end
        end
    end
	
	always @ (posedge PWM_CLK) begin
	   if (load_byte) begin 
	       if (sample < 5) begin
               load_byte <= 'b0;      
               new_lidar_sample[sample] <= lidar_byte;
               sample <= sample + 1;
               if (sample == 4) begin
                   new_sample <= 1'b1;
               end
           end
	   end
	end
	
	always @ (posedge PWM_CLK) begin
        if (new_sample) begin
            new_sample <= 1'b0;
            if (new_lidar_sample[1] & 1) begin
                load_sample <= 1'b1;
                lidar_sample[0] <= new_lidar_sample[0];
                lidar_sample[1] <= new_lidar_sample[1];
                lidar_sample[2] <= new_lidar_sample[2];
                lidar_sample[3] <= new_lidar_sample[3];
                lidar_sample[4] <= new_lidar_sample[4];
            end
        end
	end
    
    always @ (posedge PWM_CLK) begin
        if (load_sample) begin
            load_sample <= 1'b0;
            s_axis_divisor_tvalid_0  <= 1'b1;
            s_axis_divisor_tdata_0   <= 8'd64;
            s_axis_dividend_tvalid_0 <= 1'b1;
            s_axis_dividend_tdata_0  <= (((lidar_sample[1] >> 1) & 8'h7F) | (lidar_sample[2] << 7));
            s_axis_divisor_tvalid_1  <= 1'b1;
            s_axis_divisor_tdata_1   <= 8'd04;
            s_axis_dividend_tvalid_1 <= 1'b1;
            s_axis_dividend_tdata_1  <= (lidar_sample[3] | (lidar_sample[4] << 8));
        end
        else begin
            s_axis_divisor_tvalid_0  <= 'b0;
            s_axis_divisor_tdata_0   <= 'b0;
            s_axis_dividend_tvalid_0 <= 'b0;
            s_axis_dividend_tdata_0  <= 'b0;
            s_axis_divisor_tvalid_1  <= 'b0;
            s_axis_divisor_tdata_1   <= 'b0;
            s_axis_dividend_tvalid_1 <= 'b0;
            s_axis_dividend_tdata_1  <= 'b0;
        end
	end
    
    
    reg [23:0] angle_ff, distance_ff;
    assign angle = angle_ff;
    assign distance = distance_ff;
    
    always @ (posedge PWM_CLK) begin
        if (m_axis_dout_tvalid_0) begin
            angle_ff <= m_axis_dout_tdata_0;
        end
        if (m_axis_dout_tvalid_1) begin
            distance_ff <= m_axis_dout_tdata_1;
        end   
	end

    always @ (*) begin
        if (distance_ff > 24'd0 && distance_ff < 24'd500) begin
            if (angle_ff >= 24'd45) begin
                object_det_ff = angle_ff <= 24'd135 ? 1'b1 : 1'b0;
            end
            else begin
                object_det_ff = 1'b0;
            end
        end
        else begin
            object_det_ff = 1'b0;
        end
	end
	
//    div_gen_0 div_gen_0_0_i(
//        .aclk(PWM_CLK),                            
//        .s_axis_divisor_tvalid(s_axis_divisor_tvalid_0),
//        .s_axis_divisor_tdata(s_axis_divisor_tdata_0),    
//        .s_axis_dividend_tvalid(s_axis_dividend_tvalid_0), 
//        .s_axis_dividend_tdata(s_axis_dividend_tdata_0),   
//        .m_axis_dout_tvalid(m_axis_dout_tvalid_0),        
//        .m_axis_dout_tdata(m_axis_dout_tdata_0)
//    );

//    div_gen_0 div_gen_0_1_i(
//        .aclk(PWM_CLK),                            
//        .s_axis_divisor_tvalid(s_axis_divisor_tvalid_1),
//        .s_axis_divisor_tdata(s_axis_divisor_tdata_1),    
//        .s_axis_dividend_tvalid(s_axis_dividend_tvalid_1), 
//        .s_axis_dividend_tdata(s_axis_dividend_tdata_1),   
//        .m_axis_dout_tvalid(m_axis_dout_tvalid_1),        
//        .m_axis_dout_tdata(m_axis_dout_tdata_1)
//    );

endmodule
