module us_arm_control_wrapper
   (input  wire clk,
    input  wire reset,
    output wire pwm_out,
    input  wire echo,
    output wire trig,
    //debug
    output wire [3:0] an,
    output wire [7:0] seven_seg);
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
    
//    // registors used to find maximum US pulse over range
//    reg [3:0] us_count;
//    reg [15:0] new_pulse, max_pulse;

    parameter THRESHOLD = 58309;
    wire [3:0] seg_count0, seg_count1, seg_count2, seg_count3;    
    
//    always @(posedge clk) begin
//        if(us_count < 100) begin
//            us_count = us_count + 1;
//            max_pulse = max_pulse;
//            if(echo_pulse_ff > new_pulse) begin
//                new_pulse = echo_pulse_ff;
//            end
//            else begin
//                new_pulse = new_pulse;
//            end 
//        end
//        else begin
//            us_count = 'h0;
//            max_pulse = new_pulse;
//            new_pulse = 'h0;
//        end
//    end
    
//    always @(echo_pulse_ff) begin
//        if(echo_pulse_ff < THRESHOLD) begin
//            LED_OUT = 'b1;
//        end
//        else begin
//            LED_OUT = 'b0;
//        end
//    end
    
        
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


    assign seg_count0 = echo_pulse_ff[3:0];
    assign seg_count1 = echo_pulse_ff[7:4];
    assign seg_count2 = echo_pulse_ff[11:8];
    assign seg_count3 = echo_pulse_ff[15:12];    
    
    //instantiates the 4-digit 7-seg LED display module
    disp_hex_mux display(.clk(clk), 
                         .reset(reset),
                         .hex0(seg_count0), 
                         .hex1(seg_count1), 
                         .hex2(seg_count2), 
                         .hex3(seg_count3),
                         .dp_in(4'b1111), //this turns off all the decimal points
                         .an(an), 
                         .sseg(seven_seg)); 
                         
endmodule
