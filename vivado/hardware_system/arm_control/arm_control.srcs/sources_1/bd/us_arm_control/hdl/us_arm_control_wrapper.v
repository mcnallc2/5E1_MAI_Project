module us_arm_control_wrapper
   (input  wire clk,
    input  wire reset,
    output wire pwm_out,
    input  wire echo,
    output wire trig,
    //debug
    output reg  object_det);
//    //sim
//    output wire [15:0] echo_pulse_ff,
//    output wire [31:0] delay_ff,
//    output wire [1:0] state_ff,
//    output wire [15:0] counter_ff);
    
    // !sim
    wire [63:0] echo_pulse_ff;
    wire [63:0] delay_ff;
    wire [1:0] state_ff;
    wire [63:0] counter_ff;
    
    parameter THRESHOLD = 60000;
    
    always @(echo_pulse_ff) begin
        if(echo_pulse_ff < THRESHOLD) begin
            object_det = 'b1;
        end
        else begin
            object_det = 'b0;
        end
    end


    arm_controller arm_controller_i
       (.clk(clk),
        .reset(reset),
        .pwm_out(pwm_out));

    us_sensor us_sensor_i
       (.clk(clk),
        .reset(reset),
        .echo(echo),
        .trig(trig),
        .max_echo_pulse_ff(echo_pulse_ff),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));
                         
endmodule
