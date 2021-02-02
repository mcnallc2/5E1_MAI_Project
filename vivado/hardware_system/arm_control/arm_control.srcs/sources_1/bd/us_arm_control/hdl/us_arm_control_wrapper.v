module us_arm_control_wrapper
   (input  wire clk,
    input  wire reset,
    output wire pwm_out,
    input  wire echo,
    output wire trig);
//    //sim
//    output wire [15:0] echo_pulse_ff,
//    output wire [31:0] delay_ff,
//    output wire [1:0] state_ff,
//    output wire [15:0] counter_ff);
    
    // !sim
    wire [15:0] echo_pulse_ff;
    wire [31:0] delay_ff;
    wire [1:0] state_ff;
    wire [15:0] counter_ff;
    
    wire [15:0] pwm_hightime;
    
    assign pwm_hightime = echo_pulse_ff;

    arm_controller arm_controller_i
       (.clk(clk),
        .reset(reset),
        .pwm_out(pwm_out));

    us_sensor us_sensor_i
       (.clk(clk),
        .reset(reset),
        .echo(echo),
        .trig(trig),
        .echo_pulse_ff(echo_pulse_ff),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));

endmodule
