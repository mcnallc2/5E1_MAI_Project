module us_arm_control_wrapper
   (clk,
    rst,
    echo,
    trigger,
    output_distance_LED);
   
    input clk;
    input rst;
    input echo;
    output trigger;

    output [15:0] output_distance_LED;

    
    wire clk;
    wire rst;
    wire echo;
    wire trigger;
    wire [31:0] totalCounter;
    wire [31:0] output_distance;
    wire echoLED;
    wire triggerLED;
    
    wire [15:0] output_distance_LED;
    assign output_distance_LED[15:0] = output_distance[15:0];
    
//    // find magic number using equation [ pulse = (dist-mm * 100*10^6) / 171500 ]
//    // US echo pulse length for 100mm
//    localparam threshold = 32'hE3C5;
    
//    always @(posedge clk)
//    begin
//        if (echo_pulse > threshold)
//        begin
//            sel_hightime <= 2'b01;
//        end
//        else
//        begin
//            sel_hightime <= 2'b10;
//        end
//    end


//    pwm_generator pwm_generator_i
//       (.clk(sysclk),
//        .reset(reset),
//        .sel_hightime(sel_hightime),
//        .pwm_out(pwm_out));

    us_sensor us_sensor_i
       (.clk(clk),
        .rst(rst),
        .echo(echo),
        .enable(1'b1),
        .trigger(trigger),
        .totalCounter(totalCounter),
        .output_distance(output_distance),
        .echoLED(echoLED),
        .triggerLED(triggerLED));

endmodule