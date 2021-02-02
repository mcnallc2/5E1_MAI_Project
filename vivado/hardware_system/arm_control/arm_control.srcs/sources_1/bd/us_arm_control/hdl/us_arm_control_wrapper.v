//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Mon Feb  1 10:49:15 2021
//Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target us_arm_control_wrapper.bd
//Design      : us_arm_control_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module us_arm_control_wrapper
   (sysclk,
    reset,
    pwm_out,
    echo,
    trig,
    // debug
    sel_hightime);
//    //sim
//    current_state,
//    delay,
//    echo_pulse);
   
    input sysclk;
    input reset;
    output pwm_out;
    input echo;
    output trig;
    // debug
    output [1:0] sel_hightime;
//    //sim
//    output [2:0] current_state;
//    output [31:0] delay;
//    output [31:0] echo_pulse;

    
    wire clk;
    wire reset;
    wire pwm_out;
    wire echo;
    wire trig;
    //sim
    wire [2:0] current_state;
    wire [31:0] delay;
    
    
    wire [31:0] echo_pulse;
    reg [1:0] sel_hightime;
    
    // find magic number using equation [ pulse = (dist-mm * 100*10^6) / 171500 ]
    // US echo pulse length for 100mm
    localparam threshold = 32'hE3C5;
    
    always @(posedge clk)
    begin
        if (echo_pulse > threshold)
        begin
            sel_hightime <= 2'b01;
        end
        else
        begin
            sel_hightime <= 2'b10;
        end
    end


    pwm_generator pwm_generator_i
       (.clk(sysclk),
        .reset(reset),
        .sel_hightime(sel_hightime),
        .pwm_out(pwm_out));

    us_sensor us_sensor_i
       (.clk(sysclk),
        .reset(reset),
        .echo_pulse(echo_pulse),
        .echo(echo),
        .trig(trig),
        //sim
        .current_state(current_state),
        .delay(delay));

endmodule
