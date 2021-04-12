// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Mon Apr 12 18:15:43 2021
// Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lidar_arm_control_robot_arm_control_0_1_sim_netlist.v
// Design      : lidar_arm_control_robot_arm_control_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lidar_arm_control_robot_arm_control_0_1,robot_arm_control_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "robot_arm_control_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PWM_CLK,
    PWM0,
    PWM1,
    PWM2,
    PWM3,
    s_axis_divisor_tvalid_0,
    s_axis_divisor_tdata_0,
    s_axis_dividend_tvalid_0,
    s_axis_dividend_tdata_0,
    m_axis_dout_tvalid_0,
    m_axis_dout_tdata_0,
    s_axis_divisor_tvalid_1,
    s_axis_divisor_tdata_1,
    s_axis_dividend_tvalid_1,
    s_axis_dividend_tdata_1,
    m_axis_dout_tvalid_1,
    m_axis_dout_tdata_1,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PWM_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PWM_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lidar_arm_control_PWM_CLK_0, INSERT_VIP 0" *) input PWM_CLK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN lidar_arm_control_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lidar_arm_control_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
  wire PWM_CLK;
  wire [23:0]m_axis_dout_tdata_0;
  wire [23:0]m_axis_dout_tdata_1;
  wire m_axis_dout_tvalid_0;
  wire m_axis_dout_tvalid_1;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s_axis_dividend_tdata_0[15] = \<const0> ;
  assign s_axis_dividend_tdata_0[14] = \<const0> ;
  assign s_axis_dividend_tdata_0[13] = \<const0> ;
  assign s_axis_dividend_tdata_0[12] = \<const0> ;
  assign s_axis_dividend_tdata_0[11] = \<const0> ;
  assign s_axis_dividend_tdata_0[10] = \<const0> ;
  assign s_axis_dividend_tdata_0[9] = \<const0> ;
  assign s_axis_dividend_tdata_0[8] = \<const0> ;
  assign s_axis_dividend_tdata_0[7] = \<const0> ;
  assign s_axis_dividend_tdata_0[6] = \<const0> ;
  assign s_axis_dividend_tdata_0[5] = \<const0> ;
  assign s_axis_dividend_tdata_0[4] = \<const0> ;
  assign s_axis_dividend_tdata_0[3] = \<const0> ;
  assign s_axis_dividend_tdata_0[2] = \<const0> ;
  assign s_axis_dividend_tdata_0[1] = \<const0> ;
  assign s_axis_dividend_tdata_0[0] = \<const0> ;
  assign s_axis_dividend_tdata_1[15] = \<const0> ;
  assign s_axis_dividend_tdata_1[14] = \<const0> ;
  assign s_axis_dividend_tdata_1[13] = \<const0> ;
  assign s_axis_dividend_tdata_1[12] = \<const0> ;
  assign s_axis_dividend_tdata_1[11] = \<const0> ;
  assign s_axis_dividend_tdata_1[10] = \<const0> ;
  assign s_axis_dividend_tdata_1[9] = \<const0> ;
  assign s_axis_dividend_tdata_1[8] = \<const0> ;
  assign s_axis_dividend_tdata_1[7] = \<const0> ;
  assign s_axis_dividend_tdata_1[6] = \<const0> ;
  assign s_axis_dividend_tdata_1[5] = \<const0> ;
  assign s_axis_dividend_tdata_1[4] = \<const0> ;
  assign s_axis_dividend_tdata_1[3] = \<const0> ;
  assign s_axis_dividend_tdata_1[2] = \<const0> ;
  assign s_axis_dividend_tdata_1[1] = \<const0> ;
  assign s_axis_dividend_tdata_1[0] = \<const0> ;
  assign s_axis_dividend_tvalid_0 = \<const1> ;
  assign s_axis_dividend_tvalid_1 = \<const1> ;
  assign s_axis_divisor_tdata_0[7] = \<const0> ;
  assign s_axis_divisor_tdata_0[6] = \<const1> ;
  assign s_axis_divisor_tdata_0[5] = \<const0> ;
  assign s_axis_divisor_tdata_0[4] = \<const0> ;
  assign s_axis_divisor_tdata_0[3] = \<const0> ;
  assign s_axis_divisor_tdata_0[2] = \<const0> ;
  assign s_axis_divisor_tdata_0[1] = \<const0> ;
  assign s_axis_divisor_tdata_0[0] = \<const0> ;
  assign s_axis_divisor_tdata_1[7] = \<const0> ;
  assign s_axis_divisor_tdata_1[6] = \<const0> ;
  assign s_axis_divisor_tdata_1[5] = \<const0> ;
  assign s_axis_divisor_tdata_1[4] = \<const0> ;
  assign s_axis_divisor_tdata_1[3] = \<const0> ;
  assign s_axis_divisor_tdata_1[2] = \<const1> ;
  assign s_axis_divisor_tdata_1[1] = \<const0> ;
  assign s_axis_divisor_tdata_1[0] = \<const0> ;
  assign s_axis_divisor_tvalid_0 = \<const1> ;
  assign s_axis_divisor_tvalid_1 = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0 inst
       (.PWM0(PWM0),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .PWM_CLK(PWM_CLK),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .m_axis_dout_tdata_0(m_axis_dout_tdata_0),
        .m_axis_dout_tdata_1(m_axis_dout_tdata_1),
        .m_axis_dout_tvalid_0(m_axis_dout_tvalid_0),
        .m_axis_dout_tvalid_1(m_axis_dout_tvalid_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lidar_packet_parser
   (object_det,
    m_axis_dout_tvalid_0,
    m_axis_dout_tdata_0,
    PWM_CLK,
    m_axis_dout_tvalid_1,
    m_axis_dout_tdata_1);
  output object_det;
  input m_axis_dout_tvalid_0;
  input [23:0]m_axis_dout_tdata_0;
  input PWM_CLK;
  input m_axis_dout_tvalid_1;
  input [23:0]m_axis_dout_tdata_1;

  wire PWM_CLK;
  wire \angle_ff_reg_n_0_[0] ;
  wire \angle_ff_reg_n_0_[10] ;
  wire \angle_ff_reg_n_0_[11] ;
  wire \angle_ff_reg_n_0_[12] ;
  wire \angle_ff_reg_n_0_[13] ;
  wire \angle_ff_reg_n_0_[14] ;
  wire \angle_ff_reg_n_0_[15] ;
  wire \angle_ff_reg_n_0_[16] ;
  wire \angle_ff_reg_n_0_[17] ;
  wire \angle_ff_reg_n_0_[18] ;
  wire \angle_ff_reg_n_0_[19] ;
  wire \angle_ff_reg_n_0_[1] ;
  wire \angle_ff_reg_n_0_[20] ;
  wire \angle_ff_reg_n_0_[21] ;
  wire \angle_ff_reg_n_0_[22] ;
  wire \angle_ff_reg_n_0_[23] ;
  wire \angle_ff_reg_n_0_[2] ;
  wire \angle_ff_reg_n_0_[3] ;
  wire \angle_ff_reg_n_0_[4] ;
  wire \angle_ff_reg_n_0_[5] ;
  wire \angle_ff_reg_n_0_[6] ;
  wire \angle_ff_reg_n_0_[7] ;
  wire \angle_ff_reg_n_0_[8] ;
  wire \angle_ff_reg_n_0_[9] ;
  wire \distance_ff_reg_n_0_[0] ;
  wire \distance_ff_reg_n_0_[10] ;
  wire \distance_ff_reg_n_0_[11] ;
  wire \distance_ff_reg_n_0_[12] ;
  wire \distance_ff_reg_n_0_[13] ;
  wire \distance_ff_reg_n_0_[14] ;
  wire \distance_ff_reg_n_0_[15] ;
  wire \distance_ff_reg_n_0_[16] ;
  wire \distance_ff_reg_n_0_[17] ;
  wire \distance_ff_reg_n_0_[18] ;
  wire \distance_ff_reg_n_0_[19] ;
  wire \distance_ff_reg_n_0_[1] ;
  wire \distance_ff_reg_n_0_[20] ;
  wire \distance_ff_reg_n_0_[21] ;
  wire \distance_ff_reg_n_0_[22] ;
  wire \distance_ff_reg_n_0_[23] ;
  wire \distance_ff_reg_n_0_[2] ;
  wire \distance_ff_reg_n_0_[3] ;
  wire \distance_ff_reg_n_0_[4] ;
  wire \distance_ff_reg_n_0_[5] ;
  wire \distance_ff_reg_n_0_[6] ;
  wire \distance_ff_reg_n_0_[7] ;
  wire \distance_ff_reg_n_0_[8] ;
  wire \distance_ff_reg_n_0_[9] ;
  wire [23:0]m_axis_dout_tdata_0;
  wire [23:0]m_axis_dout_tdata_1;
  wire m_axis_dout_tvalid_0;
  wire m_axis_dout_tvalid_1;
  wire object_det;
  wire object_det_ff1;
  wire pwm_hightime_base_nxt0_carry_i_10_n_0;
  wire pwm_hightime_base_nxt0_carry_i_12_n_0;
  wire pwm_hightime_base_nxt0_carry_i_13_n_0;
  wire pwm_hightime_base_nxt0_carry_i_14_n_0;
  wire pwm_hightime_base_nxt0_carry_i_15_n_0;
  wire pwm_hightime_base_nxt0_carry_i_16_n_0;
  wire pwm_hightime_base_nxt0_carry_i_17_n_0;
  wire pwm_hightime_base_nxt0_carry_i_18_n_0;
  wire pwm_hightime_base_nxt0_carry_i_19_n_0;
  wire pwm_hightime_base_nxt0_carry_i_20_n_0;
  wire pwm_hightime_base_nxt0_carry_i_21_n_0;
  wire pwm_hightime_base_nxt0_carry_i_22_n_0;
  wire pwm_hightime_base_nxt0_carry_i_23_n_0;
  wire pwm_hightime_base_nxt0_carry_i_24_n_0;
  wire pwm_hightime_base_nxt0_carry_i_25_n_0;
  wire pwm_hightime_base_nxt0_carry_i_26_n_0;
  wire pwm_hightime_base_nxt0_carry_i_27_n_0;
  wire pwm_hightime_base_nxt0_carry_i_28_n_0;
  wire pwm_hightime_base_nxt0_carry_i_29_n_0;
  wire pwm_hightime_base_nxt0_carry_i_30_n_0;
  wire pwm_hightime_base_nxt0_carry_i_31_n_0;
  wire pwm_hightime_base_nxt0_carry_i_8_n_0;
  wire pwm_hightime_base_nxt0_carry_i_9_n_0;

  FDRE \angle_ff_reg[0] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[0]),
        .Q(\angle_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \angle_ff_reg[10] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[10]),
        .Q(\angle_ff_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \angle_ff_reg[11] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[11]),
        .Q(\angle_ff_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \angle_ff_reg[12] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[12]),
        .Q(\angle_ff_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \angle_ff_reg[13] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[13]),
        .Q(\angle_ff_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \angle_ff_reg[14] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[14]),
        .Q(\angle_ff_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \angle_ff_reg[15] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[15]),
        .Q(\angle_ff_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \angle_ff_reg[16] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[16]),
        .Q(\angle_ff_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \angle_ff_reg[17] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[17]),
        .Q(\angle_ff_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \angle_ff_reg[18] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[18]),
        .Q(\angle_ff_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \angle_ff_reg[19] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[19]),
        .Q(\angle_ff_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \angle_ff_reg[1] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[1]),
        .Q(\angle_ff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \angle_ff_reg[20] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[20]),
        .Q(\angle_ff_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \angle_ff_reg[21] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[21]),
        .Q(\angle_ff_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \angle_ff_reg[22] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[22]),
        .Q(\angle_ff_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \angle_ff_reg[23] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[23]),
        .Q(\angle_ff_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \angle_ff_reg[2] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[2]),
        .Q(\angle_ff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \angle_ff_reg[3] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[3]),
        .Q(\angle_ff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \angle_ff_reg[4] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[4]),
        .Q(\angle_ff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \angle_ff_reg[5] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[5]),
        .Q(\angle_ff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \angle_ff_reg[6] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[6]),
        .Q(\angle_ff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \angle_ff_reg[7] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[7]),
        .Q(\angle_ff_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \angle_ff_reg[8] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[8]),
        .Q(\angle_ff_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \angle_ff_reg[9] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_0),
        .D(m_axis_dout_tdata_0[9]),
        .Q(\angle_ff_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \distance_ff_reg[0] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[0]),
        .Q(\distance_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \distance_ff_reg[10] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[10]),
        .Q(\distance_ff_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \distance_ff_reg[11] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[11]),
        .Q(\distance_ff_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \distance_ff_reg[12] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[12]),
        .Q(\distance_ff_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \distance_ff_reg[13] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[13]),
        .Q(\distance_ff_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \distance_ff_reg[14] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[14]),
        .Q(\distance_ff_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \distance_ff_reg[15] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[15]),
        .Q(\distance_ff_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \distance_ff_reg[16] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[16]),
        .Q(\distance_ff_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \distance_ff_reg[17] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[17]),
        .Q(\distance_ff_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \distance_ff_reg[18] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[18]),
        .Q(\distance_ff_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \distance_ff_reg[19] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[19]),
        .Q(\distance_ff_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \distance_ff_reg[1] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[1]),
        .Q(\distance_ff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \distance_ff_reg[20] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[20]),
        .Q(\distance_ff_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \distance_ff_reg[21] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[21]),
        .Q(\distance_ff_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \distance_ff_reg[22] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[22]),
        .Q(\distance_ff_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \distance_ff_reg[23] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[23]),
        .Q(\distance_ff_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \distance_ff_reg[2] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[2]),
        .Q(\distance_ff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \distance_ff_reg[3] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[3]),
        .Q(\distance_ff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \distance_ff_reg[4] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[4]),
        .Q(\distance_ff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \distance_ff_reg[5] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[5]),
        .Q(\distance_ff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \distance_ff_reg[6] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[6]),
        .Q(\distance_ff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \distance_ff_reg[7] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[7]),
        .Q(\distance_ff_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \distance_ff_reg[8] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[8]),
        .Q(\distance_ff_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \distance_ff_reg[9] 
       (.C(PWM_CLK),
        .CE(m_axis_dout_tvalid_1),
        .D(m_axis_dout_tdata_1[9]),
        .Q(\distance_ff_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000800080000000)) 
    pwm_hightime_base_nxt0_carry_i_10
       (.I0(pwm_hightime_base_nxt0_carry_i_17_n_0),
        .I1(pwm_hightime_base_nxt0_carry_i_18_n_0),
        .I2(pwm_hightime_base_nxt0_carry_i_19_n_0),
        .I3(pwm_hightime_base_nxt0_carry_i_20_n_0),
        .I4(pwm_hightime_base_nxt0_carry_i_21_n_0),
        .I5(pwm_hightime_base_nxt0_carry_i_22_n_0),
        .O(pwm_hightime_base_nxt0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pwm_hightime_base_nxt0_carry_i_11
       (.I0(pwm_hightime_base_nxt0_carry_i_23_n_0),
        .I1(pwm_hightime_base_nxt0_carry_i_24_n_0),
        .I2(pwm_hightime_base_nxt0_carry_i_25_n_0),
        .I3(pwm_hightime_base_nxt0_carry_i_26_n_0),
        .I4(pwm_hightime_base_nxt0_carry_i_27_n_0),
        .I5(pwm_hightime_base_nxt0_carry_i_28_n_0),
        .O(object_det_ff1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    pwm_hightime_base_nxt0_carry_i_12
       (.I0(pwm_hightime_base_nxt0_carry_i_17_n_0),
        .I1(pwm_hightime_base_nxt0_carry_i_18_n_0),
        .I2(pwm_hightime_base_nxt0_carry_i_29_n_0),
        .I3(pwm_hightime_base_nxt0_carry_i_20_n_0),
        .I4(pwm_hightime_base_nxt0_carry_i_30_n_0),
        .I5(pwm_hightime_base_nxt0_carry_i_31_n_0),
        .O(pwm_hightime_base_nxt0_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_13
       (.I0(\angle_ff_reg_n_0_[19] ),
        .I1(\angle_ff_reg_n_0_[18] ),
        .I2(\angle_ff_reg_n_0_[17] ),
        .I3(\angle_ff_reg_n_0_[16] ),
        .O(pwm_hightime_base_nxt0_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_14
       (.I0(\angle_ff_reg_n_0_[23] ),
        .I1(\angle_ff_reg_n_0_[22] ),
        .I2(\angle_ff_reg_n_0_[21] ),
        .I3(\angle_ff_reg_n_0_[20] ),
        .O(pwm_hightime_base_nxt0_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_15
       (.I0(\angle_ff_reg_n_0_[11] ),
        .I1(\angle_ff_reg_n_0_[10] ),
        .I2(\angle_ff_reg_n_0_[9] ),
        .I3(\angle_ff_reg_n_0_[8] ),
        .O(pwm_hightime_base_nxt0_carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_16
       (.I0(\angle_ff_reg_n_0_[15] ),
        .I1(\angle_ff_reg_n_0_[14] ),
        .I2(\angle_ff_reg_n_0_[13] ),
        .I3(\angle_ff_reg_n_0_[12] ),
        .O(pwm_hightime_base_nxt0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_hightime_base_nxt0_carry_i_17
       (.I0(\distance_ff_reg_n_0_[23] ),
        .I1(\distance_ff_reg_n_0_[22] ),
        .I2(\distance_ff_reg_n_0_[21] ),
        .I3(\distance_ff_reg_n_0_[20] ),
        .O(pwm_hightime_base_nxt0_carry_i_17_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_hightime_base_nxt0_carry_i_18
       (.I0(\distance_ff_reg_n_0_[19] ),
        .I1(\distance_ff_reg_n_0_[18] ),
        .I2(\distance_ff_reg_n_0_[17] ),
        .I3(\distance_ff_reg_n_0_[16] ),
        .O(pwm_hightime_base_nxt0_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    pwm_hightime_base_nxt0_carry_i_19
       (.I0(\distance_ff_reg_n_0_[11] ),
        .I1(\distance_ff_reg_n_0_[10] ),
        .I2(\distance_ff_reg_n_0_[9] ),
        .O(pwm_hightime_base_nxt0_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_hightime_base_nxt0_carry_i_20
       (.I0(\distance_ff_reg_n_0_[15] ),
        .I1(\distance_ff_reg_n_0_[14] ),
        .I2(\distance_ff_reg_n_0_[13] ),
        .I3(\distance_ff_reg_n_0_[12] ),
        .O(pwm_hightime_base_nxt0_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    pwm_hightime_base_nxt0_carry_i_21
       (.I0(\distance_ff_reg_n_0_[2] ),
        .I1(\distance_ff_reg_n_0_[3] ),
        .I2(\distance_ff_reg_n_0_[4] ),
        .O(pwm_hightime_base_nxt0_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    pwm_hightime_base_nxt0_carry_i_22
       (.I0(\distance_ff_reg_n_0_[8] ),
        .I1(\distance_ff_reg_n_0_[7] ),
        .I2(\distance_ff_reg_n_0_[6] ),
        .I3(\distance_ff_reg_n_0_[5] ),
        .O(pwm_hightime_base_nxt0_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pwm_hightime_base_nxt0_carry_i_23
       (.I0(\angle_ff_reg_n_0_[13] ),
        .I1(\angle_ff_reg_n_0_[14] ),
        .O(pwm_hightime_base_nxt0_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hA888A888A8888888)) 
    pwm_hightime_base_nxt0_carry_i_24
       (.I0(\angle_ff_reg_n_0_[5] ),
        .I1(\angle_ff_reg_n_0_[4] ),
        .I2(\angle_ff_reg_n_0_[3] ),
        .I3(\angle_ff_reg_n_0_[2] ),
        .I4(\angle_ff_reg_n_0_[0] ),
        .I5(\angle_ff_reg_n_0_[1] ),
        .O(pwm_hightime_base_nxt0_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_25
       (.I0(\angle_ff_reg_n_0_[18] ),
        .I1(\angle_ff_reg_n_0_[17] ),
        .I2(\angle_ff_reg_n_0_[16] ),
        .I3(\angle_ff_reg_n_0_[15] ),
        .O(pwm_hightime_base_nxt0_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pwm_hightime_base_nxt0_carry_i_26
       (.I0(\angle_ff_reg_n_0_[10] ),
        .I1(\angle_ff_reg_n_0_[9] ),
        .I2(\angle_ff_reg_n_0_[23] ),
        .O(pwm_hightime_base_nxt0_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pwm_hightime_base_nxt0_carry_i_27
       (.I0(\angle_ff_reg_n_0_[12] ),
        .I1(\angle_ff_reg_n_0_[11] ),
        .I2(\angle_ff_reg_n_0_[6] ),
        .I3(\angle_ff_reg_n_0_[7] ),
        .I4(\angle_ff_reg_n_0_[8] ),
        .O(pwm_hightime_base_nxt0_carry_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_28
       (.I0(\angle_ff_reg_n_0_[22] ),
        .I1(\angle_ff_reg_n_0_[21] ),
        .I2(\angle_ff_reg_n_0_[20] ),
        .I3(\angle_ff_reg_n_0_[19] ),
        .O(pwm_hightime_base_nxt0_carry_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_hightime_base_nxt0_carry_i_29
       (.I0(\distance_ff_reg_n_0_[9] ),
        .I1(\distance_ff_reg_n_0_[0] ),
        .I2(\distance_ff_reg_n_0_[11] ),
        .I3(\distance_ff_reg_n_0_[10] ),
        .O(pwm_hightime_base_nxt0_carry_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_30
       (.I0(\distance_ff_reg_n_0_[4] ),
        .I1(\distance_ff_reg_n_0_[3] ),
        .I2(\distance_ff_reg_n_0_[2] ),
        .I3(\distance_ff_reg_n_0_[1] ),
        .O(pwm_hightime_base_nxt0_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_31
       (.I0(\distance_ff_reg_n_0_[8] ),
        .I1(\distance_ff_reg_n_0_[7] ),
        .I2(\distance_ff_reg_n_0_[6] ),
        .I3(\distance_ff_reg_n_0_[5] ),
        .O(pwm_hightime_base_nxt0_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'h000000000B000000)) 
    pwm_hightime_base_nxt0_carry_i_7
       (.I0(pwm_hightime_base_nxt0_carry_i_8_n_0),
        .I1(\angle_ff_reg_n_0_[7] ),
        .I2(pwm_hightime_base_nxt0_carry_i_9_n_0),
        .I3(pwm_hightime_base_nxt0_carry_i_10_n_0),
        .I4(object_det_ff1),
        .I5(pwm_hightime_base_nxt0_carry_i_12_n_0),
        .O(object_det));
  LUT4 #(
    .INIT(16'h0001)) 
    pwm_hightime_base_nxt0_carry_i_8
       (.I0(\angle_ff_reg_n_0_[4] ),
        .I1(\angle_ff_reg_n_0_[3] ),
        .I2(\angle_ff_reg_n_0_[6] ),
        .I3(\angle_ff_reg_n_0_[5] ),
        .O(pwm_hightime_base_nxt0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_hightime_base_nxt0_carry_i_9
       (.I0(pwm_hightime_base_nxt0_carry_i_13_n_0),
        .I1(pwm_hightime_base_nxt0_carry_i_14_n_0),
        .I2(pwm_hightime_base_nxt0_carry_i_15_n_0),
        .I3(pwm_hightime_base_nxt0_carry_i_16_n_0),
        .O(pwm_hightime_base_nxt0_carry_i_9_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_controller
   (PWM0,
    out,
    PWM1,
    PWM2,
    PWM3,
    S,
    PWM01_carry__1_0,
    DI,
    PWM01_carry__2_0,
    PWM0_0,
    Q,
    PWM_CLK);
  output PWM0;
  output [20:0]out;
  output PWM1;
  output PWM2;
  output PWM3;
  input [3:0]S;
  input [3:0]PWM01_carry__1_0;
  input [0:0]DI;
  input [3:0]PWM01_carry__2_0;
  input [3:0]PWM0_0;
  input [19:0]Q;
  input PWM_CLK;

  wire [0:0]DI;
  wire PWM0;
  wire PWM01;
  wire PWM01_carry__0_i_1_n_0;
  wire PWM01_carry__0_i_2_n_0;
  wire PWM01_carry__0_i_3_n_0;
  wire PWM01_carry__0_i_4_n_0;
  wire PWM01_carry__0_n_0;
  wire PWM01_carry__0_n_1;
  wire PWM01_carry__0_n_2;
  wire PWM01_carry__0_n_3;
  wire [3:0]PWM01_carry__1_0;
  wire PWM01_carry__1_i_2_n_0;
  wire PWM01_carry__1_i_3_n_0;
  wire PWM01_carry__1_n_0;
  wire PWM01_carry__1_n_1;
  wire PWM01_carry__1_n_2;
  wire PWM01_carry__1_n_3;
  wire [3:0]PWM01_carry__2_0;
  wire PWM01_carry__2_n_1;
  wire PWM01_carry__2_n_2;
  wire PWM01_carry__2_n_3;
  wire PWM01_carry_i_1_n_0;
  wire PWM01_carry_i_2_n_0;
  wire PWM01_carry_i_3_n_0;
  wire PWM01_carry_i_4_n_0;
  wire PWM01_carry_n_0;
  wire PWM01_carry_n_1;
  wire PWM01_carry_n_2;
  wire PWM01_carry_n_3;
  wire [3:0]PWM0_0;
  wire PWM1;
  wire PWM11;
  wire PWM1_INST_0_i_10_n_0;
  wire PWM1_INST_0_i_11_n_0;
  wire PWM1_INST_0_i_12_n_0;
  wire PWM1_INST_0_i_13_n_0;
  wire PWM1_INST_0_i_14_n_0;
  wire PWM1_INST_0_i_15_n_0;
  wire PWM1_INST_0_i_16_n_0;
  wire PWM1_INST_0_i_17_n_0;
  wire PWM1_INST_0_i_18_n_0;
  wire PWM1_INST_0_i_19_n_0;
  wire PWM1_INST_0_i_1_n_0;
  wire PWM1_INST_0_i_1_n_1;
  wire PWM1_INST_0_i_1_n_2;
  wire PWM1_INST_0_i_1_n_3;
  wire PWM1_INST_0_i_20_n_0;
  wire PWM1_INST_0_i_21_n_0;
  wire PWM1_INST_0_i_22_n_0;
  wire PWM1_INST_0_i_2_n_0;
  wire PWM1_INST_0_i_3_n_0;
  wire PWM1_INST_0_i_4_n_0;
  wire PWM1_INST_0_i_5_n_0;
  wire PWM1_INST_0_i_5_n_1;
  wire PWM1_INST_0_i_5_n_2;
  wire PWM1_INST_0_i_5_n_3;
  wire PWM1_INST_0_i_6_n_0;
  wire PWM1_INST_0_i_7_n_0;
  wire PWM1_INST_0_i_8_n_0;
  wire PWM1_INST_0_i_9_n_0;
  wire PWM1_INST_0_n_3;
  wire PWM2;
  wire PWM21;
  wire PWM2_INST_0_i_10_n_0;
  wire PWM2_INST_0_i_11_n_0;
  wire PWM2_INST_0_i_12_n_0;
  wire PWM2_INST_0_i_13_n_0;
  wire PWM2_INST_0_i_14_n_0;
  wire PWM2_INST_0_i_15_n_0;
  wire PWM2_INST_0_i_16_n_0;
  wire PWM2_INST_0_i_17_n_0;
  wire PWM2_INST_0_i_18_n_0;
  wire PWM2_INST_0_i_19_n_0;
  wire PWM2_INST_0_i_1_n_0;
  wire PWM2_INST_0_i_1_n_1;
  wire PWM2_INST_0_i_1_n_2;
  wire PWM2_INST_0_i_1_n_3;
  wire PWM2_INST_0_i_20_n_0;
  wire PWM2_INST_0_i_21_n_0;
  wire PWM2_INST_0_i_2_n_0;
  wire PWM2_INST_0_i_3_n_0;
  wire PWM2_INST_0_i_4_n_0;
  wire PWM2_INST_0_i_5_n_0;
  wire PWM2_INST_0_i_5_n_1;
  wire PWM2_INST_0_i_5_n_2;
  wire PWM2_INST_0_i_5_n_3;
  wire PWM2_INST_0_i_6_n_0;
  wire PWM2_INST_0_i_7_n_0;
  wire PWM2_INST_0_i_8_n_0;
  wire PWM2_INST_0_i_9_n_0;
  wire PWM2_INST_0_n_3;
  wire PWM3;
  wire PWM31;
  wire PWM3_INST_0_i_10_n_0;
  wire PWM3_INST_0_i_11_n_0;
  wire PWM3_INST_0_i_12_n_0;
  wire PWM3_INST_0_i_13_n_0;
  wire PWM3_INST_0_i_14_n_0;
  wire PWM3_INST_0_i_15_n_0;
  wire PWM3_INST_0_i_16_n_0;
  wire PWM3_INST_0_i_17_n_0;
  wire PWM3_INST_0_i_18_n_0;
  wire PWM3_INST_0_i_19_n_0;
  wire PWM3_INST_0_i_1_n_0;
  wire PWM3_INST_0_i_1_n_1;
  wire PWM3_INST_0_i_1_n_2;
  wire PWM3_INST_0_i_1_n_3;
  wire PWM3_INST_0_i_20_n_0;
  wire PWM3_INST_0_i_21_n_0;
  wire PWM3_INST_0_i_2_n_0;
  wire PWM3_INST_0_i_3_n_0;
  wire PWM3_INST_0_i_4_n_0;
  wire PWM3_INST_0_i_5_n_0;
  wire PWM3_INST_0_i_5_n_1;
  wire PWM3_INST_0_i_5_n_2;
  wire PWM3_INST_0_i_5_n_3;
  wire PWM3_INST_0_i_6_n_0;
  wire PWM3_INST_0_i_7_n_0;
  wire PWM3_INST_0_i_8_n_0;
  wire PWM3_INST_0_i_9_n_0;
  wire PWM3_INST_0_n_3;
  wire PWM_CLK;
  wire [19:0]Q;
  wire [3:0]S;
  wire clear;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [20:0]out;
  wire [3:0]NLW_PWM01_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM01_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_PWM01_carry__3_O_UNCONNECTED;
  wire [3:2]NLW_PWM1_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM1_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_PWM1_INST_0_i_5_O_UNCONNECTED;
  wire [3:2]NLW_PWM2_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM2_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_PWM2_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_PWM2_INST_0_i_5_O_UNCONNECTED;
  wire [3:2]NLW_PWM3_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM3_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_PWM3_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_PWM3_INST_0_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_counter_reg[20]_i_1_O_UNCONNECTED ;

  CARRY4 PWM01_carry
       (.CI(1'b0),
        .CO({PWM01_carry_n_0,PWM01_carry_n_1,PWM01_carry_n_2,PWM01_carry_n_3}),
        .CYINIT(1'b0),
        .DI({PWM01_carry_i_1_n_0,PWM01_carry_i_2_n_0,PWM01_carry_i_3_n_0,PWM01_carry_i_4_n_0}),
        .O(NLW_PWM01_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM01_carry__0
       (.CI(PWM01_carry_n_0),
        .CO({PWM01_carry__0_n_0,PWM01_carry__0_n_1,PWM01_carry__0_n_2,PWM01_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM01_carry__0_i_1_n_0,PWM01_carry__0_i_2_n_0,PWM01_carry__0_i_3_n_0,PWM01_carry__0_i_4_n_0}),
        .O(NLW_PWM01_carry__0_O_UNCONNECTED[3:0]),
        .S(PWM01_carry__1_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry__0_i_1
       (.I0(out[14]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(out[15]),
        .O(PWM01_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry__0_i_2
       (.I0(out[12]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(out[13]),
        .O(PWM01_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry__0_i_3
       (.I0(out[10]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(out[11]),
        .O(PWM01_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry__0_i_4
       (.I0(out[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(out[9]),
        .O(PWM01_carry__0_i_4_n_0));
  CARRY4 PWM01_carry__1
       (.CI(PWM01_carry__0_n_0),
        .CO({PWM01_carry__1_n_0,PWM01_carry__1_n_1,PWM01_carry__1_n_2,PWM01_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI,PWM01_carry__1_i_2_n_0,PWM01_carry__1_i_3_n_0}),
        .O(NLW_PWM01_carry__1_O_UNCONNECTED[3:0]),
        .S(PWM01_carry__2_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry__1_i_2
       (.I0(out[18]),
        .I1(Q[18]),
        .I2(Q[19]),
        .I3(out[19]),
        .O(PWM01_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry__1_i_3
       (.I0(out[16]),
        .I1(Q[16]),
        .I2(Q[17]),
        .I3(out[17]),
        .O(PWM01_carry__1_i_3_n_0));
  CARRY4 PWM01_carry__2
       (.CI(PWM01_carry__1_n_0),
        .CO({PWM01,PWM01_carry__2_n_1,PWM01_carry__2_n_2,PWM01_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PWM01_carry__2_O_UNCONNECTED[3:0]),
        .S(PWM0_0));
  CARRY4 PWM01_carry__3
       (.CI(PWM01),
        .CO(NLW_PWM01_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PWM01_carry__3_O_UNCONNECTED[3:1],PWM0}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry_i_1
       (.I0(out[6]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(out[7]),
        .O(PWM01_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry_i_2
       (.I0(out[4]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(out[5]),
        .O(PWM01_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry_i_3
       (.I0(out[2]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(out[3]),
        .O(PWM01_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    PWM01_carry_i_4
       (.I0(out[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(out[1]),
        .O(PWM01_carry_i_4_n_0));
  CARRY4 PWM1_INST_0
       (.CI(PWM1_INST_0_i_1_n_0),
        .CO({NLW_PWM1_INST_0_CO_UNCONNECTED[3:2],PWM11,PWM1_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[20],PWM1_INST_0_i_2_n_0}),
        .O({NLW_PWM1_INST_0_O_UNCONNECTED[3],PWM1,NLW_PWM1_INST_0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,PWM1_INST_0_i_3_n_0,PWM1_INST_0_i_4_n_0}));
  CARRY4 PWM1_INST_0_i_1
       (.CI(PWM1_INST_0_i_5_n_0),
        .CO({PWM1_INST_0_i_1_n_0,PWM1_INST_0_i_1_n_1,PWM1_INST_0_i_1_n_2,PWM1_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM1_INST_0_i_6_n_0,PWM1_INST_0_i_7_n_0,PWM1_INST_0_i_8_n_0,PWM1_INST_0_i_9_n_0}),
        .O(NLW_PWM1_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({PWM1_INST_0_i_10_n_0,PWM1_INST_0_i_11_n_0,PWM1_INST_0_i_12_n_0,PWM1_INST_0_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_10
       (.I0(out[17]),
        .I1(out[16]),
        .O(PWM1_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_11
       (.I0(out[15]),
        .I1(out[14]),
        .O(PWM1_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_12
       (.I0(out[13]),
        .I1(out[12]),
        .O(PWM1_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_13
       (.I0(out[11]),
        .I1(out[10]),
        .O(PWM1_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_14
       (.I0(out[0]),
        .I1(out[1]),
        .O(PWM1_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_15
       (.I0(out[8]),
        .I1(out[9]),
        .O(PWM1_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_16
       (.I0(out[6]),
        .I1(out[7]),
        .O(PWM1_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_17
       (.I0(out[4]),
        .I1(out[5]),
        .O(PWM1_INST_0_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_18
       (.I0(out[2]),
        .I1(out[3]),
        .O(PWM1_INST_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_19
       (.I0(out[9]),
        .I1(out[8]),
        .O(PWM1_INST_0_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_2
       (.I0(out[18]),
        .I1(out[19]),
        .O(PWM1_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_20
       (.I0(out[7]),
        .I1(out[6]),
        .O(PWM1_INST_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_21
       (.I0(out[5]),
        .I1(out[4]),
        .O(PWM1_INST_0_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_22
       (.I0(out[3]),
        .I1(out[2]),
        .O(PWM1_INST_0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM1_INST_0_i_3
       (.I0(out[20]),
        .O(PWM1_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM1_INST_0_i_4
       (.I0(out[19]),
        .I1(out[18]),
        .O(PWM1_INST_0_i_4_n_0));
  CARRY4 PWM1_INST_0_i_5
       (.CI(1'b0),
        .CO({PWM1_INST_0_i_5_n_0,PWM1_INST_0_i_5_n_1,PWM1_INST_0_i_5_n_2,PWM1_INST_0_i_5_n_3}),
        .CYINIT(PWM1_INST_0_i_14_n_0),
        .DI({PWM1_INST_0_i_15_n_0,PWM1_INST_0_i_16_n_0,PWM1_INST_0_i_17_n_0,PWM1_INST_0_i_18_n_0}),
        .O(NLW_PWM1_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({PWM1_INST_0_i_19_n_0,PWM1_INST_0_i_20_n_0,PWM1_INST_0_i_21_n_0,PWM1_INST_0_i_22_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_6
       (.I0(out[16]),
        .I1(out[17]),
        .O(PWM1_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_7
       (.I0(out[14]),
        .I1(out[15]),
        .O(PWM1_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_8
       (.I0(out[12]),
        .I1(out[13]),
        .O(PWM1_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM1_INST_0_i_9
       (.I0(out[10]),
        .I1(out[11]),
        .O(PWM1_INST_0_i_9_n_0));
  CARRY4 PWM2_INST_0
       (.CI(PWM2_INST_0_i_1_n_0),
        .CO({NLW_PWM2_INST_0_CO_UNCONNECTED[3:2],PWM21,PWM2_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[20],PWM2_INST_0_i_2_n_0}),
        .O({NLW_PWM2_INST_0_O_UNCONNECTED[3],PWM2,NLW_PWM2_INST_0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,PWM2_INST_0_i_3_n_0,PWM2_INST_0_i_4_n_0}));
  CARRY4 PWM2_INST_0_i_1
       (.CI(PWM2_INST_0_i_5_n_0),
        .CO({PWM2_INST_0_i_1_n_0,PWM2_INST_0_i_1_n_1,PWM2_INST_0_i_1_n_2,PWM2_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM2_INST_0_i_6_n_0,PWM2_INST_0_i_7_n_0,PWM2_INST_0_i_8_n_0,PWM2_INST_0_i_9_n_0}),
        .O(NLW_PWM2_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({PWM2_INST_0_i_10_n_0,PWM2_INST_0_i_11_n_0,PWM2_INST_0_i_12_n_0,PWM2_INST_0_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_10
       (.I0(out[17]),
        .I1(out[16]),
        .O(PWM2_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_11
       (.I0(out[15]),
        .I1(out[14]),
        .O(PWM2_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_12
       (.I0(out[13]),
        .I1(out[12]),
        .O(PWM2_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_13
       (.I0(out[11]),
        .I1(out[10]),
        .O(PWM2_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_14
       (.I0(out[8]),
        .I1(out[9]),
        .O(PWM2_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_15
       (.I0(out[6]),
        .I1(out[7]),
        .O(PWM2_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_16
       (.I0(out[4]),
        .I1(out[5]),
        .O(PWM2_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_17
       (.I0(out[2]),
        .I1(out[3]),
        .O(PWM2_INST_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_18
       (.I0(out[9]),
        .I1(out[8]),
        .O(PWM2_INST_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_19
       (.I0(out[7]),
        .I1(out[6]),
        .O(PWM2_INST_0_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_2
       (.I0(out[18]),
        .I1(out[19]),
        .O(PWM2_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_20
       (.I0(out[5]),
        .I1(out[4]),
        .O(PWM2_INST_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_21
       (.I0(out[3]),
        .I1(out[2]),
        .O(PWM2_INST_0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM2_INST_0_i_3
       (.I0(out[20]),
        .O(PWM2_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM2_INST_0_i_4
       (.I0(out[19]),
        .I1(out[18]),
        .O(PWM2_INST_0_i_4_n_0));
  CARRY4 PWM2_INST_0_i_5
       (.CI(1'b0),
        .CO({PWM2_INST_0_i_5_n_0,PWM2_INST_0_i_5_n_1,PWM2_INST_0_i_5_n_2,PWM2_INST_0_i_5_n_3}),
        .CYINIT(PWM1_INST_0_i_14_n_0),
        .DI({PWM2_INST_0_i_14_n_0,PWM2_INST_0_i_15_n_0,PWM2_INST_0_i_16_n_0,PWM2_INST_0_i_17_n_0}),
        .O(NLW_PWM2_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({PWM2_INST_0_i_18_n_0,PWM2_INST_0_i_19_n_0,PWM2_INST_0_i_20_n_0,PWM2_INST_0_i_21_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_6
       (.I0(out[16]),
        .I1(out[17]),
        .O(PWM2_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_7
       (.I0(out[14]),
        .I1(out[15]),
        .O(PWM2_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_8
       (.I0(out[12]),
        .I1(out[13]),
        .O(PWM2_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM2_INST_0_i_9
       (.I0(out[10]),
        .I1(out[11]),
        .O(PWM2_INST_0_i_9_n_0));
  CARRY4 PWM3_INST_0
       (.CI(PWM3_INST_0_i_1_n_0),
        .CO({NLW_PWM3_INST_0_CO_UNCONNECTED[3:2],PWM31,PWM3_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,out[20],PWM3_INST_0_i_2_n_0}),
        .O({NLW_PWM3_INST_0_O_UNCONNECTED[3],PWM3,NLW_PWM3_INST_0_O_UNCONNECTED[1:0]}),
        .S({1'b0,1'b1,PWM3_INST_0_i_3_n_0,PWM3_INST_0_i_4_n_0}));
  CARRY4 PWM3_INST_0_i_1
       (.CI(PWM3_INST_0_i_5_n_0),
        .CO({PWM3_INST_0_i_1_n_0,PWM3_INST_0_i_1_n_1,PWM3_INST_0_i_1_n_2,PWM3_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM3_INST_0_i_6_n_0,PWM3_INST_0_i_7_n_0,PWM3_INST_0_i_8_n_0,PWM3_INST_0_i_9_n_0}),
        .O(NLW_PWM3_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({PWM3_INST_0_i_10_n_0,PWM3_INST_0_i_11_n_0,PWM3_INST_0_i_12_n_0,PWM3_INST_0_i_13_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_10
       (.I0(out[17]),
        .I1(out[16]),
        .O(PWM3_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_11
       (.I0(out[15]),
        .I1(out[14]),
        .O(PWM3_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_12
       (.I0(out[13]),
        .I1(out[12]),
        .O(PWM3_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_13
       (.I0(out[11]),
        .I1(out[10]),
        .O(PWM3_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_14
       (.I0(out[8]),
        .I1(out[9]),
        .O(PWM3_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_15
       (.I0(out[6]),
        .I1(out[7]),
        .O(PWM3_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_16
       (.I0(out[4]),
        .I1(out[5]),
        .O(PWM3_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_17
       (.I0(out[2]),
        .I1(out[3]),
        .O(PWM3_INST_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_18
       (.I0(out[9]),
        .I1(out[8]),
        .O(PWM3_INST_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_19
       (.I0(out[7]),
        .I1(out[6]),
        .O(PWM3_INST_0_i_19_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_2
       (.I0(out[18]),
        .I1(out[19]),
        .O(PWM3_INST_0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_20
       (.I0(out[5]),
        .I1(out[4]),
        .O(PWM3_INST_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_21
       (.I0(out[3]),
        .I1(out[2]),
        .O(PWM3_INST_0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PWM3_INST_0_i_3
       (.I0(out[20]),
        .O(PWM3_INST_0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PWM3_INST_0_i_4
       (.I0(out[19]),
        .I1(out[18]),
        .O(PWM3_INST_0_i_4_n_0));
  CARRY4 PWM3_INST_0_i_5
       (.CI(1'b0),
        .CO({PWM3_INST_0_i_5_n_0,PWM3_INST_0_i_5_n_1,PWM3_INST_0_i_5_n_2,PWM3_INST_0_i_5_n_3}),
        .CYINIT(PWM1_INST_0_i_14_n_0),
        .DI({PWM3_INST_0_i_14_n_0,PWM3_INST_0_i_15_n_0,PWM3_INST_0_i_16_n_0,PWM3_INST_0_i_17_n_0}),
        .O(NLW_PWM3_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({PWM3_INST_0_i_18_n_0,PWM3_INST_0_i_19_n_0,PWM3_INST_0_i_20_n_0,PWM3_INST_0_i_21_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_6
       (.I0(out[16]),
        .I1(out[17]),
        .O(PWM3_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_7
       (.I0(out[14]),
        .I1(out[15]),
        .O(PWM3_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_8
       (.I0(out[12]),
        .I1(out[13]),
        .O(PWM3_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    PWM3_INST_0_i_9
       (.I0(out[10]),
        .I1(out[11]),
        .O(PWM3_INST_0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8000800000008000)) 
    \counter[0]_i_1 
       (.I0(out[19]),
        .I1(out[20]),
        .I2(out[17]),
        .I3(out[18]),
        .I4(\counter[0]_i_3_n_0 ),
        .I5(out[16]),
        .O(clear));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \counter[0]_i_3 
       (.I0(\counter[0]_i_5_n_0 ),
        .I1(out[14]),
        .I2(out[11]),
        .I3(out[13]),
        .I4(out[12]),
        .I5(out[15]),
        .O(\counter[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_4 
       (.I0(out[0]),
        .O(\counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000EFFFFFFFF)) 
    \counter[0]_i_5 
       (.I0(\counter[0]_i_6_n_0 ),
        .I1(\counter[0]_i_7_n_0 ),
        .I2(out[9]),
        .I3(out[8]),
        .I4(out[7]),
        .I5(out[10]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[0]_i_6 
       (.I0(out[6]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(out[3]),
        .O(\counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[0]_i_7 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\counter[0]_i_7_n_0 ));
  FDRE \counter_reg[0] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(clear));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({out[3:1],\counter[0]_i_4_n_0 }));
  FDRE \counter_reg[10] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(clear));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE \counter_reg[13] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(clear));
  FDRE \counter_reg[16] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(clear));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(out[19:16]));
  FDRE \counter_reg[17] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(out[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(out[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(out[20]),
        .R(clear));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,out[20]}));
  FDRE \counter_reg[2] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(clear));
  FDRE \counter_reg[3] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(clear));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE \counter_reg[5] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(clear));
  FDRE \counter_reg[8] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(clear));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE \counter_reg[9] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(clear));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM0,
    PWM1,
    PWM2,
    PWM3,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m_axis_dout_tvalid_0,
    m_axis_dout_tdata_0,
    PWM_CLK,
    m_axis_dout_tvalid_1,
    m_axis_dout_tdata_1,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input m_axis_dout_tvalid_0;
  input [23:0]m_axis_dout_tdata_0;
  input PWM_CLK;
  input m_axis_dout_tvalid_1;
  input [23:0]m_axis_dout_tdata_1;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
  wire PWM_CLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [23:0]m_axis_dout_tdata_0;
  wire [23:0]m_axis_dout_tdata_1;
  wire m_axis_dout_tvalid_0;
  wire m_axis_dout_tvalid_1;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0_S00_AXI robot_arm_control_v1_0_S00_AXI_inst
       (.PWM0(PWM0),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .PWM_CLK(PWM_CLK),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .m_axis_dout_tdata_0(m_axis_dout_tdata_0),
        .m_axis_dout_tdata_1(m_axis_dout_tdata_1),
        .m_axis_dout_tvalid_0(m_axis_dout_tvalid_0),
        .m_axis_dout_tvalid_1(m_axis_dout_tvalid_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PWM0,
    PWM1,
    PWM2,
    PWM3,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m_axis_dout_tvalid_0,
    m_axis_dout_tdata_0,
    PWM_CLK,
    m_axis_dout_tvalid_1,
    m_axis_dout_tdata_1,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PWM0;
  output PWM1;
  output PWM2;
  output PWM3;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input m_axis_dout_tvalid_0;
  input [23:0]m_axis_dout_tdata_0;
  input PWM_CLK;
  input m_axis_dout_tvalid_1;
  input [23:0]m_axis_dout_tdata_1;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PWM0;
  wire PWM1;
  wire PWM2;
  wire PWM3;
  wire PWM_CLK;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [20:0]counter_reg;
  wire [23:0]m_axis_dout_tdata_0;
  wire [23:0]m_axis_dout_tdata_1;
  wire m_axis_dout_tvalid_0;
  wire m_axis_dout_tvalid_1;
  wire object_det;
  wire [19:0]pwm_hightime_base;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire test_proc_i_n_20;
  wire test_proc_i_n_21;
  wire test_proc_i_n_22;
  wire test_proc_i_n_23;
  wire test_proc_i_n_24;
  wire test_proc_i_n_25;
  wire test_proc_i_n_26;
  wire test_proc_i_n_27;
  wire test_proc_i_n_28;
  wire test_proc_i_n_29;
  wire test_proc_i_n_30;
  wire test_proc_i_n_31;
  wire test_proc_i_n_32;
  wire test_proc_i_n_33;
  wire test_proc_i_n_34;
  wire test_proc_i_n_35;
  wire test_proc_i_n_36;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lidar_packet_parser lidar_packet_parser_i
       (.PWM_CLK(PWM_CLK),
        .m_axis_dout_tdata_0(m_axis_dout_tdata_0),
        .m_axis_dout_tdata_1(m_axis_dout_tdata_1),
        .m_axis_dout_tvalid_0(m_axis_dout_tvalid_0),
        .m_axis_dout_tvalid_1(m_axis_dout_tvalid_1),
        .object_det(object_det));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_controller pwm_controller_i
       (.DI(test_proc_i_n_36),
        .PWM0(PWM0),
        .PWM01_carry__1_0({test_proc_i_n_28,test_proc_i_n_29,test_proc_i_n_30,test_proc_i_n_31}),
        .PWM01_carry__2_0({test_proc_i_n_32,test_proc_i_n_33,test_proc_i_n_34,test_proc_i_n_35}),
        .PWM0_0({test_proc_i_n_20,test_proc_i_n_21,test_proc_i_n_22,test_proc_i_n_23}),
        .PWM1(PWM1),
        .PWM2(PWM2),
        .PWM3(PWM3),
        .PWM_CLK(PWM_CLK),
        .Q(pwm_hightime_base),
        .S({test_proc_i_n_24,test_proc_i_n_25,test_proc_i_n_26,test_proc_i_n_27}),
        .out(counter_reg));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_proc test_proc_i
       (.DI(test_proc_i_n_36),
        .PWM_CLK(PWM_CLK),
        .Q(pwm_hightime_base),
        .S({test_proc_i_n_24,test_proc_i_n_25,test_proc_i_n_26,test_proc_i_n_27}),
        .object_det(object_det),
        .out(counter_reg),
        .\pwm_hightime_base_ff_reg[15]_0 ({test_proc_i_n_28,test_proc_i_n_29,test_proc_i_n_30,test_proc_i_n_31}),
        .\pwm_hightime_base_ff_reg[22]_0 ({test_proc_i_n_32,test_proc_i_n_33,test_proc_i_n_34,test_proc_i_n_35}),
        .\pwm_hightime_base_ff_reg[31]_0 ({test_proc_i_n_20,test_proc_i_n_21,test_proc_i_n_22,test_proc_i_n_23}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_proc
   (Q,
    \pwm_hightime_base_ff_reg[31]_0 ,
    S,
    \pwm_hightime_base_ff_reg[15]_0 ,
    \pwm_hightime_base_ff_reg[22]_0 ,
    DI,
    PWM_CLK,
    object_det,
    out);
  output [19:0]Q;
  output [3:0]\pwm_hightime_base_ff_reg[31]_0 ;
  output [3:0]S;
  output [3:0]\pwm_hightime_base_ff_reg[15]_0 ;
  output [3:0]\pwm_hightime_base_ff_reg[22]_0 ;
  output [0:0]DI;
  input PWM_CLK;
  input object_det;
  input [20:0]out;

  wire [0:0]DI;
  wire FSM_sequential_state_ff_i_10_n_0;
  wire FSM_sequential_state_ff_i_11_n_0;
  wire FSM_sequential_state_ff_i_12_n_0;
  wire FSM_sequential_state_ff_i_13_n_0;
  wire FSM_sequential_state_ff_i_14_n_0;
  wire FSM_sequential_state_ff_i_15_n_0;
  wire FSM_sequential_state_ff_i_16_n_0;
  wire FSM_sequential_state_ff_i_17_n_0;
  wire FSM_sequential_state_ff_i_1_n_0;
  wire FSM_sequential_state_ff_i_2_n_0;
  wire FSM_sequential_state_ff_i_3_n_0;
  wire FSM_sequential_state_ff_i_4_n_0;
  wire FSM_sequential_state_ff_i_5_n_0;
  wire FSM_sequential_state_ff_i_6_n_0;
  wire FSM_sequential_state_ff_i_7_n_0;
  wire FSM_sequential_state_ff_i_8_n_0;
  wire FSM_sequential_state_ff_i_9_n_0;
  wire FSM_sequential_state_ff_reg_n_0;
  wire PWM_CLK;
  wire [19:0]Q;
  wire [3:0]S;
  wire \delay_ff[0]_i_1_n_0 ;
  wire \delay_ff[10]_i_1_n_0 ;
  wire \delay_ff[10]_i_2_n_0 ;
  wire \delay_ff[10]_i_3_n_0 ;
  wire \delay_ff[10]_i_4_n_0 ;
  wire \delay_ff[10]_i_5_n_0 ;
  wire \delay_ff[1]_i_1_n_0 ;
  wire \delay_ff[2]_i_1_n_0 ;
  wire \delay_ff[3]_i_1_n_0 ;
  wire \delay_ff[4]_i_1_n_0 ;
  wire \delay_ff[5]_i_1_n_0 ;
  wire \delay_ff[5]_i_2_n_0 ;
  wire \delay_ff[6]_i_1_n_0 ;
  wire \delay_ff[7]_i_1_n_0 ;
  wire \delay_ff[8]_i_1_n_0 ;
  wire \delay_ff[9]_i_1_n_0 ;
  wire \delay_ff[9]_i_2_n_0 ;
  wire \delay_ff_reg_n_0_[0] ;
  wire \delay_ff_reg_n_0_[10] ;
  wire \delay_ff_reg_n_0_[1] ;
  wire \delay_ff_reg_n_0_[2] ;
  wire \delay_ff_reg_n_0_[3] ;
  wire \delay_ff_reg_n_0_[4] ;
  wire \delay_ff_reg_n_0_[5] ;
  wire \delay_ff_reg_n_0_[6] ;
  wire \delay_ff_reg_n_0_[7] ;
  wire \delay_ff_reg_n_0_[8] ;
  wire \delay_ff_reg_n_0_[9] ;
  wire [31:0]in5;
  wire [31:0]in6;
  wire object_det;
  wire [20:0]out;
  wire [31:20]pwm_hightime_base;
  wire \pwm_hightime_base_ff[0]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[10]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[11]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[12]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[13]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[14]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[15]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[16]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[17]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[18]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[19]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[1]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[20]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[21]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[22]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[23]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[24]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[25]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[26]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[27]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[28]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[29]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[2]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[30]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[31]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[3]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[3]_i_3_n_0 ;
  wire \pwm_hightime_base_ff[4]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[5]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[6]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[7]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[8]_i_1_n_0 ;
  wire \pwm_hightime_base_ff[9]_i_1_n_0 ;
  wire \pwm_hightime_base_ff_reg[11]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[11]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[11]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[11]_i_2_n_3 ;
  wire [3:0]\pwm_hightime_base_ff_reg[15]_0 ;
  wire \pwm_hightime_base_ff_reg[15]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[15]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[15]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[15]_i_2_n_3 ;
  wire \pwm_hightime_base_ff_reg[19]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[19]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[19]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[19]_i_2_n_3 ;
  wire [3:0]\pwm_hightime_base_ff_reg[22]_0 ;
  wire \pwm_hightime_base_ff_reg[23]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[23]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[23]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[23]_i_2_n_3 ;
  wire \pwm_hightime_base_ff_reg[27]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[27]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[27]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[27]_i_2_n_3 ;
  wire [3:0]\pwm_hightime_base_ff_reg[31]_0 ;
  wire \pwm_hightime_base_ff_reg[31]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[31]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[31]_i_2_n_3 ;
  wire \pwm_hightime_base_ff_reg[3]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[3]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[3]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[3]_i_2_n_3 ;
  wire \pwm_hightime_base_ff_reg[7]_i_2_n_0 ;
  wire \pwm_hightime_base_ff_reg[7]_i_2_n_1 ;
  wire \pwm_hightime_base_ff_reg[7]_i_2_n_2 ;
  wire \pwm_hightime_base_ff_reg[7]_i_2_n_3 ;
  wire pwm_hightime_base_nxt0_carry__0_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__0_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__0_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__0_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__0_n_0;
  wire pwm_hightime_base_nxt0_carry__0_n_1;
  wire pwm_hightime_base_nxt0_carry__0_n_2;
  wire pwm_hightime_base_nxt0_carry__0_n_3;
  wire pwm_hightime_base_nxt0_carry__1_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__1_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__1_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__1_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__1_n_0;
  wire pwm_hightime_base_nxt0_carry__1_n_1;
  wire pwm_hightime_base_nxt0_carry__1_n_2;
  wire pwm_hightime_base_nxt0_carry__1_n_3;
  wire pwm_hightime_base_nxt0_carry__2_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__2_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__2_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__2_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__2_n_0;
  wire pwm_hightime_base_nxt0_carry__2_n_1;
  wire pwm_hightime_base_nxt0_carry__2_n_2;
  wire pwm_hightime_base_nxt0_carry__2_n_3;
  wire pwm_hightime_base_nxt0_carry__3_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__3_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__3_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__3_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__3_n_0;
  wire pwm_hightime_base_nxt0_carry__3_n_1;
  wire pwm_hightime_base_nxt0_carry__3_n_2;
  wire pwm_hightime_base_nxt0_carry__3_n_3;
  wire pwm_hightime_base_nxt0_carry__4_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__4_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__4_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__4_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__4_n_0;
  wire pwm_hightime_base_nxt0_carry__4_n_1;
  wire pwm_hightime_base_nxt0_carry__4_n_2;
  wire pwm_hightime_base_nxt0_carry__4_n_3;
  wire pwm_hightime_base_nxt0_carry__5_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__5_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__5_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__5_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__5_n_0;
  wire pwm_hightime_base_nxt0_carry__5_n_1;
  wire pwm_hightime_base_nxt0_carry__5_n_2;
  wire pwm_hightime_base_nxt0_carry__5_n_3;
  wire pwm_hightime_base_nxt0_carry__6_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry__6_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry__6_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry__6_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry__6_n_1;
  wire pwm_hightime_base_nxt0_carry__6_n_2;
  wire pwm_hightime_base_nxt0_carry__6_n_3;
  wire pwm_hightime_base_nxt0_carry_i_1_n_0;
  wire pwm_hightime_base_nxt0_carry_i_2_n_0;
  wire pwm_hightime_base_nxt0_carry_i_3_n_0;
  wire pwm_hightime_base_nxt0_carry_i_4_n_0;
  wire pwm_hightime_base_nxt0_carry_i_5_n_0;
  wire pwm_hightime_base_nxt0_carry_i_6_n_0;
  wire pwm_hightime_base_nxt0_carry_n_0;
  wire pwm_hightime_base_nxt0_carry_n_1;
  wire pwm_hightime_base_nxt0_carry_n_2;
  wire pwm_hightime_base_nxt0_carry_n_3;
  wire [3:3]\NLW_pwm_hightime_base_ff_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]NLW_pwm_hightime_base_nxt0_carry__6_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hEEEEEEEE00000FFF)) 
    FSM_sequential_state_ff_i_1
       (.I0(FSM_sequential_state_ff_i_2_n_0),
        .I1(FSM_sequential_state_ff_i_3_n_0),
        .I2(FSM_sequential_state_ff_i_4_n_0),
        .I3(FSM_sequential_state_ff_i_5_n_0),
        .I4(\delay_ff[10]_i_3_n_0 ),
        .I5(FSM_sequential_state_ff_reg_n_0),
        .O(FSM_sequential_state_ff_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_state_ff_i_10
       (.I0(pwm_hightime_base[21]),
        .I1(pwm_hightime_base[20]),
        .O(FSM_sequential_state_ff_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_state_ff_i_11
       (.I0(pwm_hightime_base[30]),
        .I1(pwm_hightime_base[31]),
        .O(FSM_sequential_state_ff_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    FSM_sequential_state_ff_i_12
       (.I0(pwm_hightime_base[25]),
        .I1(pwm_hightime_base[24]),
        .I2(pwm_hightime_base[27]),
        .I3(pwm_hightime_base[26]),
        .I4(pwm_hightime_base[28]),
        .I5(pwm_hightime_base[29]),
        .O(FSM_sequential_state_ff_i_12_n_0));
  LUT6 #(
    .INIT(64'hBFFFBFFFBFFFFFFF)) 
    FSM_sequential_state_ff_i_13
       (.I0(FSM_sequential_state_ff_i_17_n_0),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[10]),
        .I5(Q[9]),
        .O(FSM_sequential_state_ff_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_state_ff_i_14
       (.I0(pwm_hightime_base[27]),
        .I1(pwm_hightime_base[26]),
        .O(FSM_sequential_state_ff_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFF0E0)) 
    FSM_sequential_state_ff_i_15
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[9]),
        .O(FSM_sequential_state_ff_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFCFEFC)) 
    FSM_sequential_state_ff_i_16
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(FSM_sequential_state_ff_i_16_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    FSM_sequential_state_ff_i_17
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(FSM_sequential_state_ff_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FSM_sequential_state_ff_i_2
       (.I0(FSM_sequential_state_ff_i_6_n_0),
        .I1(\delay_ff[10]_i_3_n_0 ),
        .I2(pwm_hightime_base[20]),
        .I3(pwm_hightime_base[21]),
        .I4(Q[16]),
        .I5(Q[17]),
        .O(FSM_sequential_state_ff_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEEE)) 
    FSM_sequential_state_ff_i_3
       (.I0(FSM_sequential_state_ff_i_7_n_0),
        .I1(FSM_sequential_state_ff_i_8_n_0),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(FSM_sequential_state_ff_i_9_n_0),
        .O(FSM_sequential_state_ff_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    FSM_sequential_state_ff_i_4
       (.I0(pwm_hightime_base[22]),
        .I1(pwm_hightime_base[23]),
        .I2(FSM_sequential_state_ff_i_10_n_0),
        .I3(FSM_sequential_state_ff_i_11_n_0),
        .I4(Q[19]),
        .I5(FSM_sequential_state_ff_i_12_n_0),
        .O(FSM_sequential_state_ff_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555577555555F7)) 
    FSM_sequential_state_ff_i_5
       (.I0(Q[18]),
        .I1(Q[15]),
        .I2(FSM_sequential_state_ff_i_13_n_0),
        .I3(Q[16]),
        .I4(Q[17]),
        .I5(Q[14]),
        .O(FSM_sequential_state_ff_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    FSM_sequential_state_ff_i_6
       (.I0(FSM_sequential_state_ff_i_11_n_0),
        .I1(Q[19]),
        .I2(Q[18]),
        .I3(FSM_sequential_state_ff_i_14_n_0),
        .I4(pwm_hightime_base[29]),
        .I5(pwm_hightime_base[28]),
        .O(FSM_sequential_state_ff_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_state_ff_i_7
       (.I0(pwm_hightime_base[23]),
        .I1(pwm_hightime_base[22]),
        .O(FSM_sequential_state_ff_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    FSM_sequential_state_ff_i_8
       (.I0(pwm_hightime_base[25]),
        .I1(pwm_hightime_base[24]),
        .O(FSM_sequential_state_ff_i_8_n_0));
  LUT5 #(
    .INIT(32'h80808000)) 
    FSM_sequential_state_ff_i_9
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(FSM_sequential_state_ff_i_15_n_0),
        .I4(FSM_sequential_state_ff_i_16_n_0),
        .O(FSM_sequential_state_ff_i_9_n_0));
  (* FSM_ENCODED_STATES = "A:0,B:1" *) 
  FDRE FSM_sequential_state_ff_reg
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(FSM_sequential_state_ff_i_1_n_0),
        .Q(FSM_sequential_state_ff_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry__0_i_5
       (.I0(Q[15]),
        .I1(out[15]),
        .I2(out[14]),
        .I3(Q[14]),
        .O(\pwm_hightime_base_ff_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry__0_i_6
       (.I0(Q[13]),
        .I1(out[13]),
        .I2(out[12]),
        .I3(Q[12]),
        .O(\pwm_hightime_base_ff_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry__0_i_7
       (.I0(Q[11]),
        .I1(out[11]),
        .I2(out[10]),
        .I3(Q[10]),
        .O(\pwm_hightime_base_ff_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry__0_i_8
       (.I0(Q[9]),
        .I1(out[9]),
        .I2(out[8]),
        .I3(Q[8]),
        .O(\pwm_hightime_base_ff_reg[15]_0 [0]));
  LUT3 #(
    .INIT(8'h02)) 
    PWM01_carry__1_i_1
       (.I0(out[20]),
        .I1(pwm_hightime_base[20]),
        .I2(pwm_hightime_base[21]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__1_i_4
       (.I0(pwm_hightime_base[22]),
        .I1(pwm_hightime_base[23]),
        .O(\pwm_hightime_base_ff_reg[22]_0 [3]));
  LUT3 #(
    .INIT(8'h21)) 
    PWM01_carry__1_i_5
       (.I0(out[20]),
        .I1(pwm_hightime_base[21]),
        .I2(pwm_hightime_base[20]),
        .O(\pwm_hightime_base_ff_reg[22]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry__1_i_6
       (.I0(Q[19]),
        .I1(out[19]),
        .I2(out[18]),
        .I3(Q[18]),
        .O(\pwm_hightime_base_ff_reg[22]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry__1_i_7
       (.I0(Q[17]),
        .I1(out[17]),
        .I2(out[16]),
        .I3(Q[16]),
        .O(\pwm_hightime_base_ff_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_1
       (.I0(pwm_hightime_base[31]),
        .I1(pwm_hightime_base[30]),
        .O(\pwm_hightime_base_ff_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_2
       (.I0(pwm_hightime_base[28]),
        .I1(pwm_hightime_base[29]),
        .O(\pwm_hightime_base_ff_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_3
       (.I0(pwm_hightime_base[26]),
        .I1(pwm_hightime_base[27]),
        .O(\pwm_hightime_base_ff_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    PWM01_carry__2_i_4
       (.I0(pwm_hightime_base[24]),
        .I1(pwm_hightime_base[25]),
        .O(\pwm_hightime_base_ff_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry_i_5
       (.I0(Q[7]),
        .I1(out[7]),
        .I2(out[6]),
        .I3(Q[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry_i_6
       (.I0(Q[5]),
        .I1(out[5]),
        .I2(out[4]),
        .I3(Q[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry_i_7
       (.I0(Q[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM01_carry_i_8
       (.I0(Q[1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(Q[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \delay_ff[0]_i_1 
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(\delay_ff_reg_n_0_[0] ),
        .O(\delay_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \delay_ff[10]_i_1 
       (.I0(\delay_ff[10]_i_2_n_0 ),
        .I1(\delay_ff_reg_n_0_[9] ),
        .I2(\delay_ff[10]_i_3_n_0 ),
        .I3(\delay_ff_reg_n_0_[10] ),
        .O(\delay_ff[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \delay_ff[10]_i_2 
       (.I0(\delay_ff_reg_n_0_[8] ),
        .I1(\delay_ff_reg_n_0_[7] ),
        .I2(\delay_ff_reg_n_0_[6] ),
        .I3(\delay_ff[9]_i_2_n_0 ),
        .O(\delay_ff[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \delay_ff[10]_i_3 
       (.I0(\delay_ff[10]_i_4_n_0 ),
        .I1(\delay_ff[10]_i_5_n_0 ),
        .I2(\delay_ff_reg_n_0_[7] ),
        .I3(\delay_ff_reg_n_0_[8] ),
        .O(\delay_ff[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \delay_ff[10]_i_4 
       (.I0(\delay_ff_reg_n_0_[6] ),
        .I1(\delay_ff_reg_n_0_[5] ),
        .I2(\delay_ff_reg_n_0_[4] ),
        .I3(\delay_ff_reg_n_0_[10] ),
        .I4(\delay_ff_reg_n_0_[9] ),
        .O(\delay_ff[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \delay_ff[10]_i_5 
       (.I0(\delay_ff_reg_n_0_[5] ),
        .I1(\delay_ff_reg_n_0_[0] ),
        .I2(\delay_ff_reg_n_0_[1] ),
        .I3(\delay_ff_reg_n_0_[3] ),
        .I4(\delay_ff_reg_n_0_[2] ),
        .O(\delay_ff[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \delay_ff[1]_i_1 
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(\delay_ff_reg_n_0_[0] ),
        .I2(\delay_ff_reg_n_0_[1] ),
        .O(\delay_ff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \delay_ff[2]_i_1 
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(\delay_ff_reg_n_0_[1] ),
        .I2(\delay_ff_reg_n_0_[0] ),
        .I3(\delay_ff_reg_n_0_[2] ),
        .O(\delay_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \delay_ff[3]_i_1 
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(\delay_ff_reg_n_0_[0] ),
        .I2(\delay_ff_reg_n_0_[1] ),
        .I3(\delay_ff_reg_n_0_[2] ),
        .I4(\delay_ff_reg_n_0_[3] ),
        .O(\delay_ff[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \delay_ff[4]_i_1 
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(\delay_ff_reg_n_0_[3] ),
        .I2(\delay_ff_reg_n_0_[2] ),
        .I3(\delay_ff_reg_n_0_[1] ),
        .I4(\delay_ff_reg_n_0_[0] ),
        .I5(\delay_ff_reg_n_0_[4] ),
        .O(\delay_ff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \delay_ff[5]_i_1 
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(\delay_ff[5]_i_2_n_0 ),
        .I2(\delay_ff_reg_n_0_[5] ),
        .O(\delay_ff[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \delay_ff[5]_i_2 
       (.I0(\delay_ff_reg_n_0_[4] ),
        .I1(\delay_ff_reg_n_0_[3] ),
        .I2(\delay_ff_reg_n_0_[2] ),
        .I3(\delay_ff_reg_n_0_[1] ),
        .I4(\delay_ff_reg_n_0_[0] ),
        .O(\delay_ff[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \delay_ff[6]_i_1 
       (.I0(\delay_ff[9]_i_2_n_0 ),
        .I1(\delay_ff[10]_i_3_n_0 ),
        .I2(\delay_ff_reg_n_0_[6] ),
        .O(\delay_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \delay_ff[7]_i_1 
       (.I0(\delay_ff_reg_n_0_[6] ),
        .I1(\delay_ff[9]_i_2_n_0 ),
        .I2(\delay_ff[10]_i_3_n_0 ),
        .I3(\delay_ff_reg_n_0_[7] ),
        .O(\delay_ff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBF004000)) 
    \delay_ff[8]_i_1 
       (.I0(\delay_ff[9]_i_2_n_0 ),
        .I1(\delay_ff_reg_n_0_[6] ),
        .I2(\delay_ff_reg_n_0_[7] ),
        .I3(\delay_ff[10]_i_3_n_0 ),
        .I4(\delay_ff_reg_n_0_[8] ),
        .O(\delay_ff[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F000000800000)) 
    \delay_ff[9]_i_1 
       (.I0(\delay_ff_reg_n_0_[8] ),
        .I1(\delay_ff_reg_n_0_[7] ),
        .I2(\delay_ff_reg_n_0_[6] ),
        .I3(\delay_ff[9]_i_2_n_0 ),
        .I4(\delay_ff[10]_i_3_n_0 ),
        .I5(\delay_ff_reg_n_0_[9] ),
        .O(\delay_ff[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \delay_ff[9]_i_2 
       (.I0(\delay_ff_reg_n_0_[0] ),
        .I1(\delay_ff_reg_n_0_[1] ),
        .I2(\delay_ff_reg_n_0_[2] ),
        .I3(\delay_ff_reg_n_0_[3] ),
        .I4(\delay_ff_reg_n_0_[4] ),
        .I5(\delay_ff_reg_n_0_[5] ),
        .O(\delay_ff[9]_i_2_n_0 ));
  FDRE \delay_ff_reg[0] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[0]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delay_ff_reg[10] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[10]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \delay_ff_reg[1] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[1]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \delay_ff_reg[2] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[2]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \delay_ff_reg[3] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[3]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \delay_ff_reg[4] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[4]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \delay_ff_reg[5] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[5]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \delay_ff_reg[6] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[6]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \delay_ff_reg[7] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[7]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \delay_ff_reg[8] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[8]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \delay_ff_reg[9] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\delay_ff[9]_i_1_n_0 ),
        .Q(\delay_ff_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[0]_i_1 
       (.I0(in6[0]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[0]),
        .O(\pwm_hightime_base_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[10]_i_1 
       (.I0(in6[10]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[10]),
        .O(\pwm_hightime_base_ff[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[11]_i_1 
       (.I0(in6[11]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[11]),
        .O(\pwm_hightime_base_ff[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[12]_i_1 
       (.I0(in6[12]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[12]),
        .O(\pwm_hightime_base_ff[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[13]_i_1 
       (.I0(in6[13]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[13]),
        .O(\pwm_hightime_base_ff[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[14]_i_1 
       (.I0(in6[14]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[14]),
        .O(\pwm_hightime_base_ff[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[15]_i_1 
       (.I0(in6[15]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[15]),
        .O(\pwm_hightime_base_ff[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[16]_i_1 
       (.I0(in6[16]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[16]),
        .O(\pwm_hightime_base_ff[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[17]_i_1 
       (.I0(in6[17]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[17]),
        .O(\pwm_hightime_base_ff[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[18]_i_1 
       (.I0(in6[18]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[18]),
        .O(\pwm_hightime_base_ff[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[19]_i_1 
       (.I0(in6[19]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[19]),
        .O(\pwm_hightime_base_ff[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[1]_i_1 
       (.I0(in6[1]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[1]),
        .O(\pwm_hightime_base_ff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[20]_i_1 
       (.I0(in6[20]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[20]),
        .O(\pwm_hightime_base_ff[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[21]_i_1 
       (.I0(in6[21]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[21]),
        .O(\pwm_hightime_base_ff[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[22]_i_1 
       (.I0(in6[22]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[22]),
        .O(\pwm_hightime_base_ff[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[23]_i_1 
       (.I0(in6[23]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[23]),
        .O(\pwm_hightime_base_ff[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[24]_i_1 
       (.I0(in6[24]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[24]),
        .O(\pwm_hightime_base_ff[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[25]_i_1 
       (.I0(in6[25]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[25]),
        .O(\pwm_hightime_base_ff[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[26]_i_1 
       (.I0(in6[26]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[26]),
        .O(\pwm_hightime_base_ff[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[27]_i_1 
       (.I0(in6[27]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[27]),
        .O(\pwm_hightime_base_ff[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[28]_i_1 
       (.I0(in6[28]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[28]),
        .O(\pwm_hightime_base_ff[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[29]_i_1 
       (.I0(in6[29]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[29]),
        .O(\pwm_hightime_base_ff[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[2]_i_1 
       (.I0(in6[2]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[2]),
        .O(\pwm_hightime_base_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[30]_i_1 
       (.I0(in6[30]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[30]),
        .O(\pwm_hightime_base_ff[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[31]_i_1 
       (.I0(in6[31]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[31]),
        .O(\pwm_hightime_base_ff[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[3]_i_1 
       (.I0(in6[3]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[3]),
        .O(\pwm_hightime_base_ff[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \pwm_hightime_base_ff[3]_i_3 
       (.I0(Q[0]),
        .I1(\delay_ff[10]_i_3_n_0 ),
        .I2(object_det),
        .O(\pwm_hightime_base_ff[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[4]_i_1 
       (.I0(in6[4]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[4]),
        .O(\pwm_hightime_base_ff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[5]_i_1 
       (.I0(in6[5]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[5]),
        .O(\pwm_hightime_base_ff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[6]_i_1 
       (.I0(in6[6]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[6]),
        .O(\pwm_hightime_base_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[7]_i_1 
       (.I0(in6[7]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[7]),
        .O(\pwm_hightime_base_ff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[8]_i_1 
       (.I0(in6[8]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[8]),
        .O(\pwm_hightime_base_ff[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pwm_hightime_base_ff[9]_i_1 
       (.I0(in6[9]),
        .I1(FSM_sequential_state_ff_reg_n_0),
        .I2(in5[9]),
        .O(\pwm_hightime_base_ff[9]_i_1_n_0 ));
  FDRE \pwm_hightime_base_ff_reg[0] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[10] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[11] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[11]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[7]_i_2_n_0 ),
        .CO({\pwm_hightime_base_ff_reg[11]_i_2_n_0 ,\pwm_hightime_base_ff_reg[11]_i_2_n_1 ,\pwm_hightime_base_ff_reg[11]_i_2_n_2 ,\pwm_hightime_base_ff_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[11:8]),
        .S(Q[11:8]));
  FDRE \pwm_hightime_base_ff_reg[12] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[13] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[14] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[15] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[15]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[11]_i_2_n_0 ),
        .CO({\pwm_hightime_base_ff_reg[15]_i_2_n_0 ,\pwm_hightime_base_ff_reg[15]_i_2_n_1 ,\pwm_hightime_base_ff_reg[15]_i_2_n_2 ,\pwm_hightime_base_ff_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[15:12]),
        .S(Q[15:12]));
  FDRE \pwm_hightime_base_ff_reg[16] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[17] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[18] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[19] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[19]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[15]_i_2_n_0 ),
        .CO({\pwm_hightime_base_ff_reg[19]_i_2_n_0 ,\pwm_hightime_base_ff_reg[19]_i_2_n_1 ,\pwm_hightime_base_ff_reg[19]_i_2_n_2 ,\pwm_hightime_base_ff_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[19:16]),
        .S(Q[19:16]));
  FDRE \pwm_hightime_base_ff_reg[1] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[20] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[20]_i_1_n_0 ),
        .Q(pwm_hightime_base[20]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[21] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[21]_i_1_n_0 ),
        .Q(pwm_hightime_base[21]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[22] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[22]_i_1_n_0 ),
        .Q(pwm_hightime_base[22]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[23] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[23]_i_1_n_0 ),
        .Q(pwm_hightime_base[23]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[23]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[19]_i_2_n_0 ),
        .CO({\pwm_hightime_base_ff_reg[23]_i_2_n_0 ,\pwm_hightime_base_ff_reg[23]_i_2_n_1 ,\pwm_hightime_base_ff_reg[23]_i_2_n_2 ,\pwm_hightime_base_ff_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[23:20]),
        .S(pwm_hightime_base[23:20]));
  FDRE \pwm_hightime_base_ff_reg[24] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[24]_i_1_n_0 ),
        .Q(pwm_hightime_base[24]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[25] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[25]_i_1_n_0 ),
        .Q(pwm_hightime_base[25]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[26] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[26]_i_1_n_0 ),
        .Q(pwm_hightime_base[26]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[27] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[27]_i_1_n_0 ),
        .Q(pwm_hightime_base[27]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[27]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[23]_i_2_n_0 ),
        .CO({\pwm_hightime_base_ff_reg[27]_i_2_n_0 ,\pwm_hightime_base_ff_reg[27]_i_2_n_1 ,\pwm_hightime_base_ff_reg[27]_i_2_n_2 ,\pwm_hightime_base_ff_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[27:24]),
        .S(pwm_hightime_base[27:24]));
  FDRE \pwm_hightime_base_ff_reg[28] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[28]_i_1_n_0 ),
        .Q(pwm_hightime_base[28]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[29] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[29]_i_1_n_0 ),
        .Q(pwm_hightime_base[29]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[2] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[30] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[30]_i_1_n_0 ),
        .Q(pwm_hightime_base[30]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[31] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[31]_i_1_n_0 ),
        .Q(pwm_hightime_base[31]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[31]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[27]_i_2_n_0 ),
        .CO({\NLW_pwm_hightime_base_ff_reg[31]_i_2_CO_UNCONNECTED [3],\pwm_hightime_base_ff_reg[31]_i_2_n_1 ,\pwm_hightime_base_ff_reg[31]_i_2_n_2 ,\pwm_hightime_base_ff_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[31:28]),
        .S(pwm_hightime_base[31:28]));
  FDRE \pwm_hightime_base_ff_reg[3] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\pwm_hightime_base_ff_reg[3]_i_2_n_0 ,\pwm_hightime_base_ff_reg[3]_i_2_n_1 ,\pwm_hightime_base_ff_reg[3]_i_2_n_2 ,\pwm_hightime_base_ff_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O(in5[3:0]),
        .S({Q[3:1],\pwm_hightime_base_ff[3]_i_3_n_0 }));
  FDRE \pwm_hightime_base_ff_reg[4] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[5] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[6] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[7] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  CARRY4 \pwm_hightime_base_ff_reg[7]_i_2 
       (.CI(\pwm_hightime_base_ff_reg[3]_i_2_n_0 ),
        .CO({\pwm_hightime_base_ff_reg[7]_i_2_n_0 ,\pwm_hightime_base_ff_reg[7]_i_2_n_1 ,\pwm_hightime_base_ff_reg[7]_i_2_n_2 ,\pwm_hightime_base_ff_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in5[7:4]),
        .S(Q[7:4]));
  FDRE \pwm_hightime_base_ff_reg[8] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \pwm_hightime_base_ff_reg[9] 
       (.C(PWM_CLK),
        .CE(1'b1),
        .D(\pwm_hightime_base_ff[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  CARRY4 pwm_hightime_base_nxt0_carry
       (.CI(1'b0),
        .CO({pwm_hightime_base_nxt0_carry_n_0,pwm_hightime_base_nxt0_carry_n_1,pwm_hightime_base_nxt0_carry_n_2,pwm_hightime_base_nxt0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({Q[2],pwm_hightime_base_nxt0_carry_i_1_n_0,pwm_hightime_base_nxt0_carry_i_2_n_0,1'b1}),
        .O(in6[3:0]),
        .S({pwm_hightime_base_nxt0_carry_i_3_n_0,pwm_hightime_base_nxt0_carry_i_4_n_0,pwm_hightime_base_nxt0_carry_i_5_n_0,pwm_hightime_base_nxt0_carry_i_6_n_0}));
  CARRY4 pwm_hightime_base_nxt0_carry__0
       (.CI(pwm_hightime_base_nxt0_carry_n_0),
        .CO({pwm_hightime_base_nxt0_carry__0_n_0,pwm_hightime_base_nxt0_carry__0_n_1,pwm_hightime_base_nxt0_carry__0_n_2,pwm_hightime_base_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O(in6[7:4]),
        .S({pwm_hightime_base_nxt0_carry__0_i_1_n_0,pwm_hightime_base_nxt0_carry__0_i_2_n_0,pwm_hightime_base_nxt0_carry__0_i_3_n_0,pwm_hightime_base_nxt0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__0_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(pwm_hightime_base_nxt0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__0_i_2
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(pwm_hightime_base_nxt0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(pwm_hightime_base_nxt0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__0_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(pwm_hightime_base_nxt0_carry__0_i_4_n_0));
  CARRY4 pwm_hightime_base_nxt0_carry__1
       (.CI(pwm_hightime_base_nxt0_carry__0_n_0),
        .CO({pwm_hightime_base_nxt0_carry__1_n_0,pwm_hightime_base_nxt0_carry__1_n_1,pwm_hightime_base_nxt0_carry__1_n_2,pwm_hightime_base_nxt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(in6[11:8]),
        .S({pwm_hightime_base_nxt0_carry__1_i_1_n_0,pwm_hightime_base_nxt0_carry__1_i_2_n_0,pwm_hightime_base_nxt0_carry__1_i_3_n_0,pwm_hightime_base_nxt0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(pwm_hightime_base_nxt0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(pwm_hightime_base_nxt0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(pwm_hightime_base_nxt0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__1_i_4
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(pwm_hightime_base_nxt0_carry__1_i_4_n_0));
  CARRY4 pwm_hightime_base_nxt0_carry__2
       (.CI(pwm_hightime_base_nxt0_carry__1_n_0),
        .CO({pwm_hightime_base_nxt0_carry__2_n_0,pwm_hightime_base_nxt0_carry__2_n_1,pwm_hightime_base_nxt0_carry__2_n_2,pwm_hightime_base_nxt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(in6[15:12]),
        .S({pwm_hightime_base_nxt0_carry__2_i_1_n_0,pwm_hightime_base_nxt0_carry__2_i_2_n_0,pwm_hightime_base_nxt0_carry__2_i_3_n_0,pwm_hightime_base_nxt0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(pwm_hightime_base_nxt0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(pwm_hightime_base_nxt0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(pwm_hightime_base_nxt0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__2_i_4
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(pwm_hightime_base_nxt0_carry__2_i_4_n_0));
  CARRY4 pwm_hightime_base_nxt0_carry__3
       (.CI(pwm_hightime_base_nxt0_carry__2_n_0),
        .CO({pwm_hightime_base_nxt0_carry__3_n_0,pwm_hightime_base_nxt0_carry__3_n_1,pwm_hightime_base_nxt0_carry__3_n_2,pwm_hightime_base_nxt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(Q[18:15]),
        .O(in6[19:16]),
        .S({pwm_hightime_base_nxt0_carry__3_i_1_n_0,pwm_hightime_base_nxt0_carry__3_i_2_n_0,pwm_hightime_base_nxt0_carry__3_i_3_n_0,pwm_hightime_base_nxt0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__3_i_1
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(pwm_hightime_base_nxt0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__3_i_2
       (.I0(Q[17]),
        .I1(Q[18]),
        .O(pwm_hightime_base_nxt0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__3_i_3
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(pwm_hightime_base_nxt0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__3_i_4
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(pwm_hightime_base_nxt0_carry__3_i_4_n_0));
  CARRY4 pwm_hightime_base_nxt0_carry__4
       (.CI(pwm_hightime_base_nxt0_carry__3_n_0),
        .CO({pwm_hightime_base_nxt0_carry__4_n_0,pwm_hightime_base_nxt0_carry__4_n_1,pwm_hightime_base_nxt0_carry__4_n_2,pwm_hightime_base_nxt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_hightime_base[22:20],Q[19]}),
        .O(in6[23:20]),
        .S({pwm_hightime_base_nxt0_carry__4_i_1_n_0,pwm_hightime_base_nxt0_carry__4_i_2_n_0,pwm_hightime_base_nxt0_carry__4_i_3_n_0,pwm_hightime_base_nxt0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__4_i_1
       (.I0(pwm_hightime_base[22]),
        .I1(pwm_hightime_base[23]),
        .O(pwm_hightime_base_nxt0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__4_i_2
       (.I0(pwm_hightime_base[21]),
        .I1(pwm_hightime_base[22]),
        .O(pwm_hightime_base_nxt0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__4_i_3
       (.I0(pwm_hightime_base[20]),
        .I1(pwm_hightime_base[21]),
        .O(pwm_hightime_base_nxt0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__4_i_4
       (.I0(Q[19]),
        .I1(pwm_hightime_base[20]),
        .O(pwm_hightime_base_nxt0_carry__4_i_4_n_0));
  CARRY4 pwm_hightime_base_nxt0_carry__5
       (.CI(pwm_hightime_base_nxt0_carry__4_n_0),
        .CO({pwm_hightime_base_nxt0_carry__5_n_0,pwm_hightime_base_nxt0_carry__5_n_1,pwm_hightime_base_nxt0_carry__5_n_2,pwm_hightime_base_nxt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pwm_hightime_base[26:23]),
        .O(in6[27:24]),
        .S({pwm_hightime_base_nxt0_carry__5_i_1_n_0,pwm_hightime_base_nxt0_carry__5_i_2_n_0,pwm_hightime_base_nxt0_carry__5_i_3_n_0,pwm_hightime_base_nxt0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__5_i_1
       (.I0(pwm_hightime_base[26]),
        .I1(pwm_hightime_base[27]),
        .O(pwm_hightime_base_nxt0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__5_i_2
       (.I0(pwm_hightime_base[25]),
        .I1(pwm_hightime_base[26]),
        .O(pwm_hightime_base_nxt0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__5_i_3
       (.I0(pwm_hightime_base[24]),
        .I1(pwm_hightime_base[25]),
        .O(pwm_hightime_base_nxt0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__5_i_4
       (.I0(pwm_hightime_base[23]),
        .I1(pwm_hightime_base[24]),
        .O(pwm_hightime_base_nxt0_carry__5_i_4_n_0));
  CARRY4 pwm_hightime_base_nxt0_carry__6
       (.CI(pwm_hightime_base_nxt0_carry__5_n_0),
        .CO({NLW_pwm_hightime_base_nxt0_carry__6_CO_UNCONNECTED[3],pwm_hightime_base_nxt0_carry__6_n_1,pwm_hightime_base_nxt0_carry__6_n_2,pwm_hightime_base_nxt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pwm_hightime_base[29:27]}),
        .O(in6[31:28]),
        .S({pwm_hightime_base_nxt0_carry__6_i_1_n_0,pwm_hightime_base_nxt0_carry__6_i_2_n_0,pwm_hightime_base_nxt0_carry__6_i_3_n_0,pwm_hightime_base_nxt0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__6_i_1
       (.I0(pwm_hightime_base[31]),
        .I1(pwm_hightime_base[30]),
        .O(pwm_hightime_base_nxt0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__6_i_2
       (.I0(pwm_hightime_base[29]),
        .I1(pwm_hightime_base[30]),
        .O(pwm_hightime_base_nxt0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__6_i_3
       (.I0(pwm_hightime_base[28]),
        .I1(pwm_hightime_base[29]),
        .O(pwm_hightime_base_nxt0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry__6_i_4
       (.I0(pwm_hightime_base[27]),
        .I1(pwm_hightime_base[28]),
        .O(pwm_hightime_base_nxt0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pwm_hightime_base_nxt0_carry_i_1
       (.I0(\delay_ff[10]_i_3_n_0 ),
        .I1(Q[1]),
        .O(pwm_hightime_base_nxt0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    pwm_hightime_base_nxt0_carry_i_2
       (.I0(Q[0]),
        .I1(\delay_ff[10]_i_3_n_0 ),
        .I2(object_det),
        .O(pwm_hightime_base_nxt0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pwm_hightime_base_nxt0_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(pwm_hightime_base_nxt0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    pwm_hightime_base_nxt0_carry_i_4
       (.I0(Q[1]),
        .I1(\delay_ff[10]_i_3_n_0 ),
        .I2(Q[2]),
        .O(pwm_hightime_base_nxt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h01FE)) 
    pwm_hightime_base_nxt0_carry_i_5
       (.I0(object_det),
        .I1(Q[0]),
        .I2(\delay_ff[10]_i_3_n_0 ),
        .I3(Q[1]),
        .O(pwm_hightime_base_nxt0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    pwm_hightime_base_nxt0_carry_i_6
       (.I0(object_det),
        .I1(\delay_ff[10]_i_3_n_0 ),
        .I2(Q[0]),
        .O(pwm_hightime_base_nxt0_carry_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
