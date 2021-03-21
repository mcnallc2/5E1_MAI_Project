`timescale 1ns / 1ps

module us_arm_control_tb;

    reg clk;
    reg reset;
    wire pwm_out;
    reg echo;
    wire trig;
    wire [31:0] delay_ff;
    wire [1:0] state_ff;
    wire [15:0] counter_ff;
    wire [15:0] echo_pulse_ff;
        
    parameter T = 2;
    
    // instantiate the d_type_ff module
    us_arm_control_wrapper uut
       (.clk(clk),
        .reset(reset),
        .pwm_out(pwm_out),
        .echo(echo),
        .trig(trig),
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .echo_pulse_ff(echo_pulse_ff),
        .counter_ff(counter_ff));
     
    always begin
        clk = 1'b1;
        #(T/2);
        clk = 1'b0;
        #(T/2);
    end
    
    initial
    begin
        echo = 1'b0;
        
        reset = 1'b1;
        #(2*T);
        reset = 1'b0;
        
        #20000;
        echo = 1'b1;
        #100000;
        echo = 1'b0;
        
        #100000;
        echo = 1'b1;
        #130000;
        echo = 1'b0;
        
    end
endmodule
