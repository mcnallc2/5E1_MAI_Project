module us_arm_control_wrapper
   (input  wire clk,
    input  wire reset,
    input  wire echo,
    output wire trig,
    //debug
    output wire [3:0]  an,
    output wire [7:0]  seven_seg,
    output wire [7:0] output_distance_LED,
    output reg  LED);
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
    wire [3:0] seg_count0, seg_count1, seg_count2, seg_count3;
    
    always @(echo_pulse_ff) begin
        if(echo_pulse_ff < THRESHOLD) begin
            LED = 'b1;
        end
        else begin
            LED = 'b0;
        end
    end
    
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
       
    assign output_distance_LED = echo_pulse_ff[23:16]; 
    
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