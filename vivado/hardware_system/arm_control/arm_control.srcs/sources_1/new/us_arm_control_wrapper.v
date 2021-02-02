module us_arm_control_wrapper (sysclk, reset, sel_hightime, pwm_out, echo, trig, echo_delay);

    input sysclk, reset;
    input [1:0] sel_hightime;
    output pwm_out;
    input echo;
    output trig;
    output echo_delay;
    
    wire sysclk, reset;  
    wire [1:0] sel_hightime;
    reg pwm_out;
    wire echo;
    reg trig;
    reg [20:0] echo_delay;
    
    reg [20:0] pwm_hightime;
    wire [20:0] counter_out;
    
    pwm_generator pwm_generator_i
       (.sel_hightime(sel_hightime),
        .pwm_out(pwm_out),
        .clk(sysclk),
        .reset(reset));
    
    sequence_detector
       (.echo_delay(echo_delay),
        .echo(echo),
        .trig(trig),
        .clk(sysclk),
        .reset(reset));
        
endmodule