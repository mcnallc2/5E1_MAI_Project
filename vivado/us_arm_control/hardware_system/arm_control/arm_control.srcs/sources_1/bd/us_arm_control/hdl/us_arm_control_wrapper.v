module us_arm_control_wrapper
   (input  wire clk,
    input  wire reset,
    output wire [3:0] pwm_out,
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
    
    wire [63:0] pwm_hightime_base_servo;
    parameter THRESHOLD = 60000;
    parameter NINETY_DEG = 64'd175000;
        
    always @(echo_pulse_ff) begin
        if(echo_pulse_ff < THRESHOLD) begin
            object_det = 'b1;
        end
        else begin
            object_det = 'b0;
        end
    end

    // base servo motor driver
    arm_controller arm_controller_i_base_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(pwm_hightime_base_servo),
        .object_det(object_det),
        .pwm_out(pwm_out[0]));
        
    // rotate arm from base servo
    rotate_arm rotate_arm_i
       (.clk(clk),
        .reset(reset),
        .object_det(object_det),
        .pwm_hightime_ff(pwm_hightime_base_servo));  


    // shoulder servo motor driver
    arm_controller arm_controller_i_shoulder_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(NINETY_DEG),
        .object_det(object_det),
        .pwm_out(pwm_out[1]));

    // elbow servo motor driver
    arm_controller arm_controller_i_elbow_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(NINETY_DEG),
        .object_det(object_det),
        .pwm_out(pwm_out[2]));

    // claw servo motor driver
    arm_controller arm_controller_i_claw_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(NINETY_DEG),
        .object_det(object_det),
        .pwm_out(pwm_out[3]));
      
        
    // US sensor driver
    us_sensor us_sensor_i
       (.clk(clk),
        .reset(reset),
        .echo(echo),
        .trig(trig),
        .echo_pulse_out_ff(echo_pulse_ff),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));              
                         
endmodule
