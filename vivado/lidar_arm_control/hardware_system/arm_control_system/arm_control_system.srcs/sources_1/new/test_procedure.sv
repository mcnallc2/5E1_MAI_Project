`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.04.2021 22:39:33
// Design Name: 
// Module Name: test_procedure
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


module test_proc(    
    input  wire clk,
    input  wire reset,
    input  wire object_det,
    output reg  [31:0] pwm_hightime_base_ff,
    output reg  [31:0] pwm_hightime_shoulder_ff,
    output reg  [31:0] pwm_hightime_elbow_ff,
    output reg  [31:0] pwm_hightime_claw_ff);
    
    parameter DELAY_30MS = 64'd2000;
    parameter DELAY_3S   = 64'd200000;
    parameter ANGLE_0    = 64'd40000;
    parameter ANGLE_90   = 64'd175000;
    parameter ANGLE_180  = 64'd310000;
    parameter A = 2'b00;
    parameter B = 2'b01;
    parameter C = 2'b10;
    
    wire       shift;
    reg [31:0] pwm_hightime_base_nxt;
    reg [31:0] pwm_hightime_shoulder_nxt;
    reg [31:0] pwm_hightime_elbow_nxt;
    reg [31:0] pwm_hightime_claw_nxt;
    reg [31:0] delay_ff, delay_nxt;
    reg [1:0]  state_ff, state_nxt;

              
    assign shift = ~(object_det);
               
    // sync block
    always @(posedge clk, posedge reset) begin
        //if there is a reset, go back the FSM A
        if(reset) begin
            pwm_hightime_base_ff     <= ANGLE_0;
            pwm_hightime_shoulder_ff <= ANGLE_0;
            pwm_hightime_elbow_ff    <= ANGLE_90;
            pwm_hightime_claw_ff     <= ANGLE_90;
            delay_ff <= 'h0;
            state_ff <= A;
        end
        else begin
            pwm_hightime_base_ff <= pwm_hightime_base_nxt; 
            pwm_hightime_base_ff <= pwm_hightime_base_nxt; 
            pwm_hightime_base_ff <= pwm_hightime_base_nxt; 
            pwm_hightime_base_ff <= pwm_hightime_base_nxt;      
            delay_ff <= delay_nxt;
            state_ff <= state_nxt;
        end
    end
        
    // comb block
    always @(*) begin
    
        pwm_hightime_shoulder_nxt <= ANGLE_0;
        pwm_hightime_elbow_nxt    <= ANGLE_90;
        pwm_hightime_claw_nxt     <= ANGLE_90;
        
        case(state_ff)
         
            A: begin
                if(delay_ff <= DELAY_30MS) begin
                    pwm_hightime_base_nxt = pwm_hightime_base_ff;
                    delay_nxt = delay_ff + 1;
                    state_nxt = A;
                end
                else begin
                    delay_nxt = 'h0;
                    pwm_hightime_base_nxt = pwm_hightime_base_ff + shift;  
                    if(pwm_hightime_base_ff < ANGLE_180) begin
                        state_nxt = A;
                    end
                    else begin
                        state_nxt = B;
                    end
                end
            end
            
            B: begin
                if(delay_ff <= DELAY_30MS) begin
                    pwm_hightime_base_nxt = pwm_hightime_base_ff;
                    delay_nxt = delay_ff + 1;
                    state_nxt = B;
                end
                else begin
                    pwm_hightime_base_nxt = pwm_hightime_base_ff - shift;
                    delay_nxt = 'h0;  
                    if(pwm_hightime_base_ff > ANGLE_0) begin
                        state_nxt = B;
                    end
                    else begin
                        state_nxt = A;
                    end
                end
            end
            
        endcase
    end

endmodule