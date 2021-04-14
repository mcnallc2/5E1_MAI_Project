//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
//Date        : Tue Apr 13 12:12:19 2021
//Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
//Command     : generate_target lidar_arm_control_wrapper.bd
//Design      : lidar_arm_control_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lidar_arm_control_wrapper
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
    PWM_0,
    PWM_1,
    PWM_2,
    PWM_3,
    PWM_CLK,
    gpio_0_tri_io,
    uart_rtl_rxd,
    uart_rtl_txd);
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
  output PWM_0;
  output PWM_1;
  output PWM_2;
  output PWM_3;
  input PWM_CLK;
  inout [5:0]gpio_0_tri_io;
  input uart_rtl_rxd;
  output uart_rtl_txd;

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
  wire PWM_0;
  wire PWM_1;
  wire PWM_2;
  wire PWM_3;
  wire PWM_CLK;
  wire [0:0]gpio_0_tri_i_0;
  wire [1:1]gpio_0_tri_i_1;
  wire [2:2]gpio_0_tri_i_2;
  wire [3:3]gpio_0_tri_i_3;
  wire [4:4]gpio_0_tri_i_4;
  wire [5:5]gpio_0_tri_i_5;
  wire [0:0]gpio_0_tri_io_0;
  wire [1:1]gpio_0_tri_io_1;
  wire [2:2]gpio_0_tri_io_2;
  wire [3:3]gpio_0_tri_io_3;
  wire [4:4]gpio_0_tri_io_4;
  wire [5:5]gpio_0_tri_io_5;
  wire [0:0]gpio_0_tri_o_0;
  wire [1:1]gpio_0_tri_o_1;
  wire [2:2]gpio_0_tri_o_2;
  wire [3:3]gpio_0_tri_o_3;
  wire [4:4]gpio_0_tri_o_4;
  wire [5:5]gpio_0_tri_o_5;
  wire [0:0]gpio_0_tri_t_0;
  wire [1:1]gpio_0_tri_t_1;
  wire [2:2]gpio_0_tri_t_2;
  wire [3:3]gpio_0_tri_t_3;
  wire [4:4]gpio_0_tri_t_4;
  wire [5:5]gpio_0_tri_t_5;
  wire uart_rtl_rxd;
  wire uart_rtl_txd;

  IOBUF gpio_0_tri_iobuf_0
       (.I(gpio_0_tri_o_0),
        .IO(gpio_0_tri_io[0]),
        .O(gpio_0_tri_i_0),
        .T(gpio_0_tri_t_0));
  IOBUF gpio_0_tri_iobuf_1
       (.I(gpio_0_tri_o_1),
        .IO(gpio_0_tri_io[1]),
        .O(gpio_0_tri_i_1),
        .T(gpio_0_tri_t_1));
  IOBUF gpio_0_tri_iobuf_2
       (.I(gpio_0_tri_o_2),
        .IO(gpio_0_tri_io[2]),
        .O(gpio_0_tri_i_2),
        .T(gpio_0_tri_t_2));
  IOBUF gpio_0_tri_iobuf_3
       (.I(gpio_0_tri_o_3),
        .IO(gpio_0_tri_io[3]),
        .O(gpio_0_tri_i_3),
        .T(gpio_0_tri_t_3));
  IOBUF gpio_0_tri_iobuf_4
       (.I(gpio_0_tri_o_4),
        .IO(gpio_0_tri_io[4]),
        .O(gpio_0_tri_i_4),
        .T(gpio_0_tri_t_4));
  IOBUF gpio_0_tri_iobuf_5
       (.I(gpio_0_tri_o_5),
        .IO(gpio_0_tri_io[5]),
        .O(gpio_0_tri_i_5),
        .T(gpio_0_tri_t_5));
  lidar_arm_control lidar_arm_control_i
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
        .PWM_0(PWM_0),
        .PWM_1(PWM_1),
        .PWM_2(PWM_2),
        .PWM_3(PWM_3),
        .PWM_CLK(PWM_CLK),
        .gpio_0_tri_i({gpio_0_tri_i_5,gpio_0_tri_i_4,gpio_0_tri_i_3,gpio_0_tri_i_2,gpio_0_tri_i_1,gpio_0_tri_i_0}),
        .gpio_0_tri_o({gpio_0_tri_o_5,gpio_0_tri_o_4,gpio_0_tri_o_3,gpio_0_tri_o_2,gpio_0_tri_o_1,gpio_0_tri_o_0}),
        .gpio_0_tri_t({gpio_0_tri_t_5,gpio_0_tri_t_4,gpio_0_tri_t_3,gpio_0_tri_t_2,gpio_0_tri_t_1,gpio_0_tri_t_0}),
        .uart_rtl_rxd(uart_rtl_rxd),
        .uart_rtl_txd(uart_rtl_txd));
endmodule
