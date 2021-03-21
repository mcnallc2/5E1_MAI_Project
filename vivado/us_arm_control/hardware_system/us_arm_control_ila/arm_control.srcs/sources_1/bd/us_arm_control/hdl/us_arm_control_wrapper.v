
`define ONE_SENSORS

module us_arm_control_wrapper
   (input  wire clk,
    input  wire reset,
    output wire [3:0] pwm_out,
    input  wire echo_0,
    output wire trig_0,
`ifdef TWO_SENSORS
    input  wire echo_1,
    output wire trig_1,
`elsif FOUR_SENSORS 
    input  wire echo_1,
    output wire trig_1,
    input  wire echo_2,
    output wire trig_2,
    input  wire echo_3,
    output wire trig_3,
`elsif SIX_SENSORS
    input  wire echo_1,
    output wire trig_1,
    input  wire echo_2,
    output wire trig_2,
    input  wire echo_3,
    output wire trig_3,
    input  wire echo_4,
    output wire trig_4,
    input  wire echo_5,
    output wire trig_5,
`endif
    //debug
    output reg  object_det);
//    //sim
//    output wire [15:0] echo_pulse_ff,
//    output wire [31:0] delay_ff,
//    output wire [1:0] state_ff,
//    output wire [15:0] counter_ff);

    parameter THRESHOLD  = 60000;
    
    // !sim
    wire [63:0] echo_pulse_ff_0;
`ifdef TWO_SENSORS
    wire [63:0] echo_pulse_ff_1;
`elsif FOUR_SENSORS
    wire [63:0] echo_pulse_ff_1, 
                echo_pulse_ff_2, 
                echo_pulse_ff_3;
`elsif SIX_SENSORS
    wire [63:0] echo_pulse_ff_1, 
                echo_pulse_ff_2, 
                echo_pulse_ff_3,
                echo_pulse_ff_4, 
                echo_pulse_ff_5;
`endif

    wire [63:0] delay_ff;
    wire [1:0]  state_ff;
    wire [63:0] counter_ff;
    
    wire [63:0] pwm_hightime_base_servo, 
                pwm_hightime_shoulder_servo, 
                pwm_hightime_elbow_servo, 
                pwm_hightime_claw_servo;


    always @(*) begin
`ifdef SIX_SENSORS
        if(echo_pulse_ff_0 < THRESHOLD || echo_pulse_ff_1 < THRESHOLD) begin // || echo_pulse_ff_2 < THRESHOLD || echo_pulse_ff_3 < THRESHOLD) begin
`elsif FOUR_SENSORS
        if(echo_pulse_ff_0 < THRESHOLD || echo_pulse_ff_1 < THRESHOLD) begin // || echo_pulse_ff_2 < THRESHOLD || echo_pulse_ff_3 < THRESHOLD) begin
`elsif TWO_SENSORS
        if(echo_pulse_ff_0 < THRESHOLD || echo_pulse_ff_1 < THRESHOLD) begin
`else
        if(echo_pulse_ff_0 < THRESHOLD) begin
`endif
            object_det = 'b1;
        end
        else begin
            object_det = 'b0;
        end
    end
    
    // rotate arm from base servo
    test_proc test_proc_i
       (.clk(clk),
        .reset(reset),
        .object_det(object_det),
        .pwm_hightime_base_ff(pwm_hightime_base_servo),
        .pwm_hightime_shoulder_ff(pwm_hightime_shoulder_servo),
        .pwm_hightime_elbow_ff(pwm_hightime_elbow_servo),
        .pwm_hightime_claw_ff(pwm_hightime_claw_servo));  
           
    
    // US sensor driver 0
    us_sensor us_sensor_0_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_0),
        .trig(trig_0),
        .echo_pulse_out_ff(echo_pulse_ff_0),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));              
     
`ifdef TWO_SENSORS    
    // US sensor driver 1
    us_sensor us_sensor_1_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_1),
        .trig(trig_1),
        .echo_pulse_out_ff(echo_pulse_ff_1),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));              

`elsif FOUR_SENSORS 
    // US sensor driver 1
    us_sensor us_sensor_1_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_1),
        .trig(trig_1),
        .echo_pulse_out_ff(echo_pulse_ff_1),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));     
        
    // US sensor driver 2
    us_sensor us_sensor_2_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_2),
        .trig(trig_2),
        .echo_pulse_out_ff(echo_pulse_ff_2),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));              
    
    // US sensor driver 3
    us_sensor us_sensor_3_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_3),
        .trig(trig_3),
        .echo_pulse_out_ff(echo_pulse_ff_3),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));

`elsif SIX_SENSORS 
    // US sensor driver 1
    us_sensor us_sensor_1_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_1),
        .trig(trig_1),
        .echo_pulse_out_ff(echo_pulse_ff_1),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));     
        
    // US sensor driver 2
    us_sensor us_sensor_2_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_2),
        .trig(trig_2),
        .echo_pulse_out_ff(echo_pulse_ff_2),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));              
    
    // US sensor driver 3
    us_sensor us_sensor_3_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_3),
        .trig(trig_3),
        .echo_pulse_out_ff(echo_pulse_ff_3),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));
                
    // US sensor driver 4
    us_sensor us_sensor_4_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_4),
        .trig(trig_4),
        .echo_pulse_out_ff(echo_pulse_ff_4),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));              
    
    // US sensor driver 5
    us_sensor us_sensor_5_i
       (.clk(clk),
        .reset(reset),
        .echo(echo_5),
        .trig(trig_5),
        .echo_pulse_out_ff(echo_pulse_ff_5),
        //sim
        .delay_ff(delay_ff),
        .state_ff(state_ff),
        .counter_ff(counter_ff));
`endif
    

    // base servo motor driver
    arm_controller arm_controller_i_base_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(pwm_hightime_base_servo),
        .pwm_out(pwm_out[0]));

    // shoulder servo motor driver
    arm_controller arm_controller_i_shoulder_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(pwm_hightime_shoulder_servo),
        .pwm_out(pwm_out[1]));

    // elbow servo motor driver
    arm_controller arm_controller_i_elbow_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(pwm_hightime_elbow_servo),
        .pwm_out(pwm_out[2]));

    // claw servo motor driver
    arm_controller arm_controller_i_claw_servo
       (.clk(clk),
        .reset(reset),
        .pwm_hightime(pwm_hightime_claw_servo),
        .pwm_out(pwm_out[3]));
           
endmodule
