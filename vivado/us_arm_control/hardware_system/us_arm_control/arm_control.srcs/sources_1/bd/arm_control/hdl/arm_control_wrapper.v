//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Sun Jan 31 15:32:36 2021
//Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target arm_control_wrapper.bd
//Design      : arm_control_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module arm_control_wrapper
   (sel_hightime,
    pwm_out,
    sysclk,
    reset);

  input [1:0] sel_hightime;
  output pwm_out;
  input sysclk;
  output reset;

  wire [1:0] sel_hightime;
  wire pwm_out;
  wire sysclk;
  wire reset;
  
  pwm_generator pwm_generator_i
       (.sel_hightime(sel_hightime),
        .pwm_out(pwm_out),
        .clk(sysclk),
        .reset(reset));
         
endmodule
