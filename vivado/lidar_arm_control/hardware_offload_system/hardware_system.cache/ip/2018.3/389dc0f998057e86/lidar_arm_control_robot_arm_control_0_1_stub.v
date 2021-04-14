// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Apr 13 12:11:30 2021
// Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lidar_arm_control_robot_arm_control_0_1_stub.v
// Design      : lidar_arm_control_robot_arm_control_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "robot_arm_control_v1_0,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PWM_CLK, PWM0, PWM1, PWM2, PWM3, 
  s_axis_divisor_tvalid_0, s_axis_divisor_tdata_0, s_axis_dividend_tvalid_0, 
  s_axis_dividend_tdata_0, m_axis_dout_tvalid_0, m_axis_dout_tdata_0, 
  s_axis_divisor_tvalid_1, s_axis_divisor_tdata_1, s_axis_dividend_tvalid_1, 
  s_axis_dividend_tdata_1, m_axis_dout_tvalid_1, m_axis_dout_tdata_1, interrupt, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s00_axi_aclk, 
  s00_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="PWM_CLK,PWM0,PWM1,PWM2,PWM3,s_axis_divisor_tvalid_0,s_axis_divisor_tdata_0[7:0],s_axis_dividend_tvalid_0,s_axis_dividend_tdata_0[15:0],m_axis_dout_tvalid_0,m_axis_dout_tdata_0[23:0],s_axis_divisor_tvalid_1,s_axis_divisor_tdata_1[7:0],s_axis_dividend_tvalid_1,s_axis_dividend_tdata_1[15:0],m_axis_dout_tvalid_1,m_axis_dout_tdata_1[23:0],interrupt,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s00_axi_aclk,s00_axi_aresetn" */;
  input PWM_CLK;
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  output s_axis_divisor_tvalid_0;
  output [7:0]s_axis_divisor_tdata_0;
  output s_axis_dividend_tvalid_0;
  output [15:0]s_axis_dividend_tdata_0;
  input m_axis_dout_tvalid_0;
  input [23:0]m_axis_dout_tdata_0;
  output s_axis_divisor_tvalid_1;
  output [7:0]s_axis_divisor_tdata_1;
  output s_axis_dividend_tvalid_1;
  output [15:0]s_axis_dividend_tdata_1;
  input m_axis_dout_tvalid_1;
  input [23:0]m_axis_dout_tdata_1;
  output interrupt;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
endmodule
