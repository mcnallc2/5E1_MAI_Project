//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Fri Jan 29 10:35:27 2021
//Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target us_arm_control_system_wrapper.bd
//Design      : us_arm_control_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module us_arm_control_system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    pwm0_0,
    pwm0_1,
    pwm0_2,
    pwm0_3,
    us_pins_tri_io);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output pwm0_0;
  output pwm0_1;
  output pwm0_2;
  output pwm0_3;
  inout [5:0]us_pins_tri_io;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire pwm0_0;
  wire pwm0_1;
  wire pwm0_2;
  wire pwm0_3;
  wire [0:0]us_pins_tri_i_0;
  wire [1:1]us_pins_tri_i_1;
  wire [2:2]us_pins_tri_i_2;
  wire [3:3]us_pins_tri_i_3;
  wire [4:4]us_pins_tri_i_4;
  wire [5:5]us_pins_tri_i_5;
  wire [0:0]us_pins_tri_io_0;
  wire [1:1]us_pins_tri_io_1;
  wire [2:2]us_pins_tri_io_2;
  wire [3:3]us_pins_tri_io_3;
  wire [4:4]us_pins_tri_io_4;
  wire [5:5]us_pins_tri_io_5;
  wire [0:0]us_pins_tri_o_0;
  wire [1:1]us_pins_tri_o_1;
  wire [2:2]us_pins_tri_o_2;
  wire [3:3]us_pins_tri_o_3;
  wire [4:4]us_pins_tri_o_4;
  wire [5:5]us_pins_tri_o_5;
  wire [0:0]us_pins_tri_t_0;
  wire [1:1]us_pins_tri_t_1;
  wire [2:2]us_pins_tri_t_2;
  wire [3:3]us_pins_tri_t_3;
  wire [4:4]us_pins_tri_t_4;
  wire [5:5]us_pins_tri_t_5;

  us_arm_control_system us_arm_control_system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .pwm0_0(pwm0_0),
        .pwm0_1(pwm0_1),
        .pwm0_2(pwm0_2),
        .pwm0_3(pwm0_3),
        .us_pins_tri_i({us_pins_tri_i_5,us_pins_tri_i_4,us_pins_tri_i_3,us_pins_tri_i_2,us_pins_tri_i_1,us_pins_tri_i_0}),
        .us_pins_tri_o({us_pins_tri_o_5,us_pins_tri_o_4,us_pins_tri_o_3,us_pins_tri_o_2,us_pins_tri_o_1,us_pins_tri_o_0}),
        .us_pins_tri_t({us_pins_tri_t_5,us_pins_tri_t_4,us_pins_tri_t_3,us_pins_tri_t_2,us_pins_tri_t_1,us_pins_tri_t_0}));
  IOBUF us_pins_tri_iobuf_0
       (.I(us_pins_tri_o_0),
        .IO(us_pins_tri_io[0]),
        .O(us_pins_tri_i_0),
        .T(us_pins_tri_t_0));
  IOBUF us_pins_tri_iobuf_1
       (.I(us_pins_tri_o_1),
        .IO(us_pins_tri_io[1]),
        .O(us_pins_tri_i_1),
        .T(us_pins_tri_t_1));
  IOBUF us_pins_tri_iobuf_2
       (.I(us_pins_tri_o_2),
        .IO(us_pins_tri_io[2]),
        .O(us_pins_tri_i_2),
        .T(us_pins_tri_t_2));
  IOBUF us_pins_tri_iobuf_3
       (.I(us_pins_tri_o_3),
        .IO(us_pins_tri_io[3]),
        .O(us_pins_tri_i_3),
        .T(us_pins_tri_t_3));
  IOBUF us_pins_tri_iobuf_4
       (.I(us_pins_tri_o_4),
        .IO(us_pins_tri_io[4]),
        .O(us_pins_tri_i_4),
        .T(us_pins_tri_t_4));
  IOBUF us_pins_tri_iobuf_5
       (.I(us_pins_tri_o_5),
        .IO(us_pins_tri_io[5]),
        .O(us_pins_tri_i_5),
        .T(us_pins_tri_t_5));
endmodule
