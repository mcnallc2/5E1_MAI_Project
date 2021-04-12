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
    input         PWM_CLK,
    output [31:0] pwm_hightime_base,
    output [31:0] pwm_hightime_shoulder,
    output [31:0] pwm_hightime_elbow,
    output [31:0] pwm_hightime_claw
    );
    
    reg [31:0] pwm_hightime_base_ff;
    reg [31:0] pwm_hightime_shoulder_ff;
    reg [31:0] pwm_hightime_elbow_ff;
    reg [31:0] pwm_hightime_claw_ff;
    
    assign pwm_hightime_base = pwm_hightime_base_ff;
    assign pwm_hightime_shoulder = pwm_hightime_shoulder_ff;
    assign pwm_hightime_elbow = pwm_hightime_elbow_ff;
    assign pwm_hightime_claw = pwm_hightime_claw_ff;
    
    parameter shift = 1;
    parameter DELAY_30MS = 64'd2000;
    parameter DELAY_3S   = 64'd200000;
    parameter ANGLE_0    = 64'd40000;
    parameter ANGLE_90   = 64'd175000;
    parameter ANGLE_180  = 64'd310000;
    parameter A = 2'b00;
    parameter B = 2'b01;
    parameter C = 2'b10;
    
    reg [63:0] pwm_hightime_base_nxt;
    reg [63:0] pwm_hightime_shoulder_nxt;
    reg [63:0] pwm_hightime_elbow_nxt;
    reg [63:0] pwm_hightime_claw_nxt;
    reg [63:0] delay_ff, delay_nxt;
    reg [1:0]  state_ff, state_nxt;

              
    // sync block
    always @(posedge PWM_CLK) begin
        //if there is a reset, go back the FSM A
        pwm_hightime_base_ff <= pwm_hightime_base_nxt; 
        pwm_hightime_base_ff <= pwm_hightime_base_nxt; 
        pwm_hightime_base_ff <= pwm_hightime_base_nxt; 
        pwm_hightime_base_ff <= pwm_hightime_base_nxt;      
        delay_ff <= delay_nxt;
        state_ff <= state_nxt;
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
