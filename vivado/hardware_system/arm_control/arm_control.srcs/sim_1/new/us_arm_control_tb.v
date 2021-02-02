`timescale 1ns / 1ps

module us_arm_control_tb;

    // signal declaration
    reg test_clk, test_reset;
    wire test_pwm_out, test_trig;
    reg test_echo;
    wire [2:0] test_current_state;
    wire [20:0] test_delay, test_echo_pulse;
    parameter T = 2;
    integer i = 0;

    // instantiate the d_type_ff module
    us_arm_control_wrapper uut
       (.sysclk(test_clk),
        .reset(test_reset),
        .pwm_out(test_pwm_out),
        .echo(test_echo),
        .trig(test_trig),
        .current_state(test_current_state),
        .delay(test_delay),
        .echo_pulse(test_echo_pulse));
     
    always
    begin
        test_clk = 1'b1;
        #(T/2);
        test_clk = 1'b0;
        #(T/2);
        i = i + 1;
    end
    
    initial
    begin
        test_echo  = 1'b0;
        test_reset = 1'b1;
        #(2*T);
        
        test_reset = 1'b0;
        #5000;
        
        test_echo  = 1'b1;
        #75000;
        test_echo  = 1'b0;
        #4500;
        test_echo  = 1'b1;
        #70000;
        test_echo  = 1'b0;
        #4500;
        
        test_reset = 1'b0;
    end
endmodule
