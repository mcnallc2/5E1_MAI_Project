-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Mon Apr 12 18:15:43 2021
-- Host        : noodle-box running 64-bit Ubuntu 18.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lidar_arm_control_robot_arm_control_0_1_sim_netlist.vhdl
-- Design      : lidar_arm_control_robot_arm_control_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lidar_packet_parser is
  port (
    object_det : out STD_LOGIC;
    m_axis_dout_tvalid_0 : in STD_LOGIC;
    m_axis_dout_tdata_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PWM_CLK : in STD_LOGIC;
    m_axis_dout_tvalid_1 : in STD_LOGIC;
    m_axis_dout_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lidar_packet_parser;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lidar_packet_parser is
  signal \angle_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[17]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[18]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[19]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[20]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[21]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[22]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[23]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \distance_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal object_det_ff1 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_10_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_12_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_13_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_14_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_15_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_16_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_17_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_18_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_19_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_20_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_21_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_22_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_23_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_24_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_25_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_26_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_27_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_28_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_29_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_30_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_31_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_8_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_14 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_16 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_19 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_21 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_22 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_23 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_25 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_26 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_28 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_29 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_30 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pwm_hightime_base_nxt0_carry_i_31 : label is "soft_lutpair3";
begin
\angle_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(0),
      Q => \angle_ff_reg_n_0_[0]\,
      R => '0'
    );
\angle_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(10),
      Q => \angle_ff_reg_n_0_[10]\,
      R => '0'
    );
\angle_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(11),
      Q => \angle_ff_reg_n_0_[11]\,
      R => '0'
    );
\angle_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(12),
      Q => \angle_ff_reg_n_0_[12]\,
      R => '0'
    );
\angle_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(13),
      Q => \angle_ff_reg_n_0_[13]\,
      R => '0'
    );
\angle_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(14),
      Q => \angle_ff_reg_n_0_[14]\,
      R => '0'
    );
\angle_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(15),
      Q => \angle_ff_reg_n_0_[15]\,
      R => '0'
    );
\angle_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(16),
      Q => \angle_ff_reg_n_0_[16]\,
      R => '0'
    );
\angle_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(17),
      Q => \angle_ff_reg_n_0_[17]\,
      R => '0'
    );
\angle_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(18),
      Q => \angle_ff_reg_n_0_[18]\,
      R => '0'
    );
\angle_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(19),
      Q => \angle_ff_reg_n_0_[19]\,
      R => '0'
    );
\angle_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(1),
      Q => \angle_ff_reg_n_0_[1]\,
      R => '0'
    );
\angle_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(20),
      Q => \angle_ff_reg_n_0_[20]\,
      R => '0'
    );
\angle_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(21),
      Q => \angle_ff_reg_n_0_[21]\,
      R => '0'
    );
\angle_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(22),
      Q => \angle_ff_reg_n_0_[22]\,
      R => '0'
    );
\angle_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(23),
      Q => \angle_ff_reg_n_0_[23]\,
      R => '0'
    );
\angle_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(2),
      Q => \angle_ff_reg_n_0_[2]\,
      R => '0'
    );
\angle_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(3),
      Q => \angle_ff_reg_n_0_[3]\,
      R => '0'
    );
\angle_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(4),
      Q => \angle_ff_reg_n_0_[4]\,
      R => '0'
    );
\angle_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(5),
      Q => \angle_ff_reg_n_0_[5]\,
      R => '0'
    );
\angle_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(6),
      Q => \angle_ff_reg_n_0_[6]\,
      R => '0'
    );
\angle_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(7),
      Q => \angle_ff_reg_n_0_[7]\,
      R => '0'
    );
\angle_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(8),
      Q => \angle_ff_reg_n_0_[8]\,
      R => '0'
    );
\angle_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_0,
      D => m_axis_dout_tdata_0(9),
      Q => \angle_ff_reg_n_0_[9]\,
      R => '0'
    );
\distance_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(0),
      Q => \distance_ff_reg_n_0_[0]\,
      R => '0'
    );
\distance_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(10),
      Q => \distance_ff_reg_n_0_[10]\,
      R => '0'
    );
\distance_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(11),
      Q => \distance_ff_reg_n_0_[11]\,
      R => '0'
    );
\distance_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(12),
      Q => \distance_ff_reg_n_0_[12]\,
      R => '0'
    );
\distance_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(13),
      Q => \distance_ff_reg_n_0_[13]\,
      R => '0'
    );
\distance_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(14),
      Q => \distance_ff_reg_n_0_[14]\,
      R => '0'
    );
\distance_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(15),
      Q => \distance_ff_reg_n_0_[15]\,
      R => '0'
    );
\distance_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(16),
      Q => \distance_ff_reg_n_0_[16]\,
      R => '0'
    );
\distance_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(17),
      Q => \distance_ff_reg_n_0_[17]\,
      R => '0'
    );
\distance_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(18),
      Q => \distance_ff_reg_n_0_[18]\,
      R => '0'
    );
\distance_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(19),
      Q => \distance_ff_reg_n_0_[19]\,
      R => '0'
    );
\distance_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(1),
      Q => \distance_ff_reg_n_0_[1]\,
      R => '0'
    );
\distance_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(20),
      Q => \distance_ff_reg_n_0_[20]\,
      R => '0'
    );
\distance_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(21),
      Q => \distance_ff_reg_n_0_[21]\,
      R => '0'
    );
\distance_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(22),
      Q => \distance_ff_reg_n_0_[22]\,
      R => '0'
    );
\distance_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(23),
      Q => \distance_ff_reg_n_0_[23]\,
      R => '0'
    );
\distance_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(2),
      Q => \distance_ff_reg_n_0_[2]\,
      R => '0'
    );
\distance_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(3),
      Q => \distance_ff_reg_n_0_[3]\,
      R => '0'
    );
\distance_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(4),
      Q => \distance_ff_reg_n_0_[4]\,
      R => '0'
    );
\distance_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(5),
      Q => \distance_ff_reg_n_0_[5]\,
      R => '0'
    );
\distance_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(6),
      Q => \distance_ff_reg_n_0_[6]\,
      R => '0'
    );
\distance_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(7),
      Q => \distance_ff_reg_n_0_[7]\,
      R => '0'
    );
\distance_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(8),
      Q => \distance_ff_reg_n_0_[8]\,
      R => '0'
    );
\distance_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => m_axis_dout_tvalid_1,
      D => m_axis_dout_tdata_1(9),
      Q => \distance_ff_reg_n_0_[9]\,
      R => '0'
    );
pwm_hightime_base_nxt0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800080000000"
    )
        port map (
      I0 => pwm_hightime_base_nxt0_carry_i_17_n_0,
      I1 => pwm_hightime_base_nxt0_carry_i_18_n_0,
      I2 => pwm_hightime_base_nxt0_carry_i_19_n_0,
      I3 => pwm_hightime_base_nxt0_carry_i_20_n_0,
      I4 => pwm_hightime_base_nxt0_carry_i_21_n_0,
      I5 => pwm_hightime_base_nxt0_carry_i_22_n_0,
      O => pwm_hightime_base_nxt0_carry_i_10_n_0
    );
pwm_hightime_base_nxt0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pwm_hightime_base_nxt0_carry_i_23_n_0,
      I1 => pwm_hightime_base_nxt0_carry_i_24_n_0,
      I2 => pwm_hightime_base_nxt0_carry_i_25_n_0,
      I3 => pwm_hightime_base_nxt0_carry_i_26_n_0,
      I4 => pwm_hightime_base_nxt0_carry_i_27_n_0,
      I5 => pwm_hightime_base_nxt0_carry_i_28_n_0,
      O => object_det_ff1
    );
pwm_hightime_base_nxt0_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => pwm_hightime_base_nxt0_carry_i_17_n_0,
      I1 => pwm_hightime_base_nxt0_carry_i_18_n_0,
      I2 => pwm_hightime_base_nxt0_carry_i_29_n_0,
      I3 => pwm_hightime_base_nxt0_carry_i_20_n_0,
      I4 => pwm_hightime_base_nxt0_carry_i_30_n_0,
      I5 => pwm_hightime_base_nxt0_carry_i_31_n_0,
      O => pwm_hightime_base_nxt0_carry_i_12_n_0
    );
pwm_hightime_base_nxt0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[19]\,
      I1 => \angle_ff_reg_n_0_[18]\,
      I2 => \angle_ff_reg_n_0_[17]\,
      I3 => \angle_ff_reg_n_0_[16]\,
      O => pwm_hightime_base_nxt0_carry_i_13_n_0
    );
pwm_hightime_base_nxt0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[23]\,
      I1 => \angle_ff_reg_n_0_[22]\,
      I2 => \angle_ff_reg_n_0_[21]\,
      I3 => \angle_ff_reg_n_0_[20]\,
      O => pwm_hightime_base_nxt0_carry_i_14_n_0
    );
pwm_hightime_base_nxt0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[11]\,
      I1 => \angle_ff_reg_n_0_[10]\,
      I2 => \angle_ff_reg_n_0_[9]\,
      I3 => \angle_ff_reg_n_0_[8]\,
      O => pwm_hightime_base_nxt0_carry_i_15_n_0
    );
pwm_hightime_base_nxt0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[15]\,
      I1 => \angle_ff_reg_n_0_[14]\,
      I2 => \angle_ff_reg_n_0_[13]\,
      I3 => \angle_ff_reg_n_0_[12]\,
      O => pwm_hightime_base_nxt0_carry_i_16_n_0
    );
pwm_hightime_base_nxt0_carry_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[23]\,
      I1 => \distance_ff_reg_n_0_[22]\,
      I2 => \distance_ff_reg_n_0_[21]\,
      I3 => \distance_ff_reg_n_0_[20]\,
      O => pwm_hightime_base_nxt0_carry_i_17_n_0
    );
pwm_hightime_base_nxt0_carry_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[19]\,
      I1 => \distance_ff_reg_n_0_[18]\,
      I2 => \distance_ff_reg_n_0_[17]\,
      I3 => \distance_ff_reg_n_0_[16]\,
      O => pwm_hightime_base_nxt0_carry_i_18_n_0
    );
pwm_hightime_base_nxt0_carry_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[11]\,
      I1 => \distance_ff_reg_n_0_[10]\,
      I2 => \distance_ff_reg_n_0_[9]\,
      O => pwm_hightime_base_nxt0_carry_i_19_n_0
    );
pwm_hightime_base_nxt0_carry_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[15]\,
      I1 => \distance_ff_reg_n_0_[14]\,
      I2 => \distance_ff_reg_n_0_[13]\,
      I3 => \distance_ff_reg_n_0_[12]\,
      O => pwm_hightime_base_nxt0_carry_i_20_n_0
    );
pwm_hightime_base_nxt0_carry_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[2]\,
      I1 => \distance_ff_reg_n_0_[3]\,
      I2 => \distance_ff_reg_n_0_[4]\,
      O => pwm_hightime_base_nxt0_carry_i_21_n_0
    );
pwm_hightime_base_nxt0_carry_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[8]\,
      I1 => \distance_ff_reg_n_0_[7]\,
      I2 => \distance_ff_reg_n_0_[6]\,
      I3 => \distance_ff_reg_n_0_[5]\,
      O => pwm_hightime_base_nxt0_carry_i_22_n_0
    );
pwm_hightime_base_nxt0_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[13]\,
      I1 => \angle_ff_reg_n_0_[14]\,
      O => pwm_hightime_base_nxt0_carry_i_23_n_0
    );
pwm_hightime_base_nxt0_carry_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888A888A8888888"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[5]\,
      I1 => \angle_ff_reg_n_0_[4]\,
      I2 => \angle_ff_reg_n_0_[3]\,
      I3 => \angle_ff_reg_n_0_[2]\,
      I4 => \angle_ff_reg_n_0_[0]\,
      I5 => \angle_ff_reg_n_0_[1]\,
      O => pwm_hightime_base_nxt0_carry_i_24_n_0
    );
pwm_hightime_base_nxt0_carry_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[18]\,
      I1 => \angle_ff_reg_n_0_[17]\,
      I2 => \angle_ff_reg_n_0_[16]\,
      I3 => \angle_ff_reg_n_0_[15]\,
      O => pwm_hightime_base_nxt0_carry_i_25_n_0
    );
pwm_hightime_base_nxt0_carry_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[10]\,
      I1 => \angle_ff_reg_n_0_[9]\,
      I2 => \angle_ff_reg_n_0_[23]\,
      O => pwm_hightime_base_nxt0_carry_i_26_n_0
    );
pwm_hightime_base_nxt0_carry_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[12]\,
      I1 => \angle_ff_reg_n_0_[11]\,
      I2 => \angle_ff_reg_n_0_[6]\,
      I3 => \angle_ff_reg_n_0_[7]\,
      I4 => \angle_ff_reg_n_0_[8]\,
      O => pwm_hightime_base_nxt0_carry_i_27_n_0
    );
pwm_hightime_base_nxt0_carry_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[22]\,
      I1 => \angle_ff_reg_n_0_[21]\,
      I2 => \angle_ff_reg_n_0_[20]\,
      I3 => \angle_ff_reg_n_0_[19]\,
      O => pwm_hightime_base_nxt0_carry_i_28_n_0
    );
pwm_hightime_base_nxt0_carry_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[9]\,
      I1 => \distance_ff_reg_n_0_[0]\,
      I2 => \distance_ff_reg_n_0_[11]\,
      I3 => \distance_ff_reg_n_0_[10]\,
      O => pwm_hightime_base_nxt0_carry_i_29_n_0
    );
pwm_hightime_base_nxt0_carry_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[4]\,
      I1 => \distance_ff_reg_n_0_[3]\,
      I2 => \distance_ff_reg_n_0_[2]\,
      I3 => \distance_ff_reg_n_0_[1]\,
      O => pwm_hightime_base_nxt0_carry_i_30_n_0
    );
pwm_hightime_base_nxt0_carry_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \distance_ff_reg_n_0_[8]\,
      I1 => \distance_ff_reg_n_0_[7]\,
      I2 => \distance_ff_reg_n_0_[6]\,
      I3 => \distance_ff_reg_n_0_[5]\,
      O => pwm_hightime_base_nxt0_carry_i_31_n_0
    );
pwm_hightime_base_nxt0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B000000"
    )
        port map (
      I0 => pwm_hightime_base_nxt0_carry_i_8_n_0,
      I1 => \angle_ff_reg_n_0_[7]\,
      I2 => pwm_hightime_base_nxt0_carry_i_9_n_0,
      I3 => pwm_hightime_base_nxt0_carry_i_10_n_0,
      I4 => object_det_ff1,
      I5 => pwm_hightime_base_nxt0_carry_i_12_n_0,
      O => object_det
    );
pwm_hightime_base_nxt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \angle_ff_reg_n_0_[4]\,
      I1 => \angle_ff_reg_n_0_[3]\,
      I2 => \angle_ff_reg_n_0_[6]\,
      I3 => \angle_ff_reg_n_0_[5]\,
      O => pwm_hightime_base_nxt0_carry_i_8_n_0
    );
pwm_hightime_base_nxt0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pwm_hightime_base_nxt0_carry_i_13_n_0,
      I1 => pwm_hightime_base_nxt0_carry_i_14_n_0,
      I2 => pwm_hightime_base_nxt0_carry_i_15_n_0,
      I3 => pwm_hightime_base_nxt0_carry_i_16_n_0,
      O => pwm_hightime_base_nxt0_carry_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_controller is
  port (
    PWM0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \PWM01_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \PWM01_carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM0_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    PWM_CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_controller is
  signal PWM01 : STD_LOGIC;
  signal \PWM01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PWM01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PWM01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PWM01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PWM01_carry__0_n_0\ : STD_LOGIC;
  signal \PWM01_carry__0_n_1\ : STD_LOGIC;
  signal \PWM01_carry__0_n_2\ : STD_LOGIC;
  signal \PWM01_carry__0_n_3\ : STD_LOGIC;
  signal \PWM01_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PWM01_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PWM01_carry__1_n_0\ : STD_LOGIC;
  signal \PWM01_carry__1_n_1\ : STD_LOGIC;
  signal \PWM01_carry__1_n_2\ : STD_LOGIC;
  signal \PWM01_carry__1_n_3\ : STD_LOGIC;
  signal \PWM01_carry__2_n_1\ : STD_LOGIC;
  signal \PWM01_carry__2_n_2\ : STD_LOGIC;
  signal \PWM01_carry__2_n_3\ : STD_LOGIC;
  signal PWM01_carry_i_1_n_0 : STD_LOGIC;
  signal PWM01_carry_i_2_n_0 : STD_LOGIC;
  signal PWM01_carry_i_3_n_0 : STD_LOGIC;
  signal PWM01_carry_i_4_n_0 : STD_LOGIC;
  signal PWM01_carry_n_0 : STD_LOGIC;
  signal PWM01_carry_n_1 : STD_LOGIC;
  signal PWM01_carry_n_2 : STD_LOGIC;
  signal PWM01_carry_n_3 : STD_LOGIC;
  signal PWM11 : STD_LOGIC;
  signal PWM1_INST_0_i_10_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_11_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_12_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_13_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_14_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_15_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_16_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_17_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_18_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_19_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_1_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_1_n_1 : STD_LOGIC;
  signal PWM1_INST_0_i_1_n_2 : STD_LOGIC;
  signal PWM1_INST_0_i_1_n_3 : STD_LOGIC;
  signal PWM1_INST_0_i_20_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_21_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_22_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_2_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_3_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_4_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_5_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_5_n_1 : STD_LOGIC;
  signal PWM1_INST_0_i_5_n_2 : STD_LOGIC;
  signal PWM1_INST_0_i_5_n_3 : STD_LOGIC;
  signal PWM1_INST_0_i_6_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_7_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_8_n_0 : STD_LOGIC;
  signal PWM1_INST_0_i_9_n_0 : STD_LOGIC;
  signal PWM1_INST_0_n_3 : STD_LOGIC;
  signal PWM21 : STD_LOGIC;
  signal PWM2_INST_0_i_10_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_11_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_12_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_13_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_14_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_15_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_16_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_17_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_18_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_19_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_1_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_1_n_1 : STD_LOGIC;
  signal PWM2_INST_0_i_1_n_2 : STD_LOGIC;
  signal PWM2_INST_0_i_1_n_3 : STD_LOGIC;
  signal PWM2_INST_0_i_20_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_21_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_2_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_3_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_4_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_5_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_5_n_1 : STD_LOGIC;
  signal PWM2_INST_0_i_5_n_2 : STD_LOGIC;
  signal PWM2_INST_0_i_5_n_3 : STD_LOGIC;
  signal PWM2_INST_0_i_6_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_7_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_8_n_0 : STD_LOGIC;
  signal PWM2_INST_0_i_9_n_0 : STD_LOGIC;
  signal PWM2_INST_0_n_3 : STD_LOGIC;
  signal PWM31 : STD_LOGIC;
  signal PWM3_INST_0_i_10_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_11_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_12_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_13_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_14_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_15_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_16_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_17_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_18_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_19_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_1_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_1_n_1 : STD_LOGIC;
  signal PWM3_INST_0_i_1_n_2 : STD_LOGIC;
  signal PWM3_INST_0_i_1_n_3 : STD_LOGIC;
  signal PWM3_INST_0_i_20_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_21_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_2_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_3_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_4_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_5_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_5_n_1 : STD_LOGIC;
  signal PWM3_INST_0_i_5_n_2 : STD_LOGIC;
  signal PWM3_INST_0_i_5_n_3 : STD_LOGIC;
  signal PWM3_INST_0_i_6_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_7_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_8_n_0 : STD_LOGIC;
  signal PWM3_INST_0_i_9_n_0 : STD_LOGIC;
  signal PWM3_INST_0_n_3 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal NLW_PWM01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM01_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM01_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_PWM1_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PWM1_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM1_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM1_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM2_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PWM2_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM2_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM2_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM3_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PWM3_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM3_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM3_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \out\(20 downto 0) <= \^out\(20 downto 0);
PWM01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM01_carry_n_0,
      CO(2) => PWM01_carry_n_1,
      CO(1) => PWM01_carry_n_2,
      CO(0) => PWM01_carry_n_3,
      CYINIT => '0',
      DI(3) => PWM01_carry_i_1_n_0,
      DI(2) => PWM01_carry_i_2_n_0,
      DI(1) => PWM01_carry_i_3_n_0,
      DI(0) => PWM01_carry_i_4_n_0,
      O(3 downto 0) => NLW_PWM01_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\PWM01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM01_carry_n_0,
      CO(3) => \PWM01_carry__0_n_0\,
      CO(2) => \PWM01_carry__0_n_1\,
      CO(1) => \PWM01_carry__0_n_2\,
      CO(0) => \PWM01_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM01_carry__0_i_1_n_0\,
      DI(2) => \PWM01_carry__0_i_2_n_0\,
      DI(1) => \PWM01_carry__0_i_3_n_0\,
      DI(0) => \PWM01_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_PWM01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \PWM01_carry__1_0\(3 downto 0)
    );
\PWM01_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(14),
      I1 => Q(14),
      I2 => Q(15),
      I3 => \^out\(15),
      O => \PWM01_carry__0_i_1_n_0\
    );
\PWM01_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(12),
      I1 => Q(12),
      I2 => Q(13),
      I3 => \^out\(13),
      O => \PWM01_carry__0_i_2_n_0\
    );
\PWM01_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(10),
      I1 => Q(10),
      I2 => Q(11),
      I3 => \^out\(11),
      O => \PWM01_carry__0_i_3_n_0\
    );
\PWM01_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(8),
      I1 => Q(8),
      I2 => Q(9),
      I3 => \^out\(9),
      O => \PWM01_carry__0_i_4_n_0\
    );
\PWM01_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM01_carry__0_n_0\,
      CO(3) => \PWM01_carry__1_n_0\,
      CO(2) => \PWM01_carry__1_n_1\,
      CO(1) => \PWM01_carry__1_n_2\,
      CO(0) => \PWM01_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => DI(0),
      DI(1) => \PWM01_carry__1_i_2_n_0\,
      DI(0) => \PWM01_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_PWM01_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \PWM01_carry__2_0\(3 downto 0)
    );
\PWM01_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(18),
      I1 => Q(18),
      I2 => Q(19),
      I3 => \^out\(19),
      O => \PWM01_carry__1_i_2_n_0\
    );
\PWM01_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(16),
      I1 => Q(16),
      I2 => Q(17),
      I3 => \^out\(17),
      O => \PWM01_carry__1_i_3_n_0\
    );
\PWM01_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM01_carry__1_n_0\,
      CO(3) => PWM01,
      CO(2) => \PWM01_carry__2_n_1\,
      CO(1) => \PWM01_carry__2_n_2\,
      CO(0) => \PWM01_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_PWM01_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => PWM0_0(3 downto 0)
    );
\PWM01_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM01,
      CO(3 downto 0) => \NLW_PWM01_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_PWM01_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => PWM0,
      S(3 downto 0) => B"0001"
    );
PWM01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => \^out\(7),
      O => PWM01_carry_i_1_n_0
    );
PWM01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(4),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^out\(5),
      O => PWM01_carry_i_2_n_0
    );
PWM01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(2),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \^out\(3),
      O => PWM01_carry_i_3_n_0
    );
PWM01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^out\(1),
      O => PWM01_carry_i_4_n_0
    );
PWM1_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_PWM1_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => PWM11,
      CO(0) => PWM1_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^out\(20),
      DI(0) => PWM1_INST_0_i_2_n_0,
      O(3) => NLW_PWM1_INST_0_O_UNCONNECTED(3),
      O(2) => PWM1,
      O(1 downto 0) => NLW_PWM1_INST_0_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => PWM1_INST_0_i_3_n_0,
      S(0) => PWM1_INST_0_i_4_n_0
    );
PWM1_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => PWM1_INST_0_i_5_n_0,
      CO(3) => PWM1_INST_0_i_1_n_0,
      CO(2) => PWM1_INST_0_i_1_n_1,
      CO(1) => PWM1_INST_0_i_1_n_2,
      CO(0) => PWM1_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => PWM1_INST_0_i_6_n_0,
      DI(2) => PWM1_INST_0_i_7_n_0,
      DI(1) => PWM1_INST_0_i_8_n_0,
      DI(0) => PWM1_INST_0_i_9_n_0,
      O(3 downto 0) => NLW_PWM1_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => PWM1_INST_0_i_10_n_0,
      S(2) => PWM1_INST_0_i_11_n_0,
      S(1) => PWM1_INST_0_i_12_n_0,
      S(0) => PWM1_INST_0_i_13_n_0
    );
PWM1_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(17),
      I1 => \^out\(16),
      O => PWM1_INST_0_i_10_n_0
    );
PWM1_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(15),
      I1 => \^out\(14),
      O => PWM1_INST_0_i_11_n_0
    );
PWM1_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(13),
      I1 => \^out\(12),
      O => PWM1_INST_0_i_12_n_0
    );
PWM1_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(11),
      I1 => \^out\(10),
      O => PWM1_INST_0_i_13_n_0
    );
PWM1_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => PWM1_INST_0_i_14_n_0
    );
PWM1_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => PWM1_INST_0_i_15_n_0
    );
PWM1_INST_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => PWM1_INST_0_i_16_n_0
    );
PWM1_INST_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => PWM1_INST_0_i_17_n_0
    );
PWM1_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => PWM1_INST_0_i_18_n_0
    );
PWM1_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(9),
      I1 => \^out\(8),
      O => PWM1_INST_0_i_19_n_0
    );
PWM1_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => PWM1_INST_0_i_2_n_0
    );
PWM1_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(6),
      O => PWM1_INST_0_i_20_n_0
    );
PWM1_INST_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => PWM1_INST_0_i_21_n_0
    );
PWM1_INST_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      O => PWM1_INST_0_i_22_n_0
    );
PWM1_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(20),
      O => PWM1_INST_0_i_3_n_0
    );
PWM1_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(19),
      I1 => \^out\(18),
      O => PWM1_INST_0_i_4_n_0
    );
PWM1_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM1_INST_0_i_5_n_0,
      CO(2) => PWM1_INST_0_i_5_n_1,
      CO(1) => PWM1_INST_0_i_5_n_2,
      CO(0) => PWM1_INST_0_i_5_n_3,
      CYINIT => PWM1_INST_0_i_14_n_0,
      DI(3) => PWM1_INST_0_i_15_n_0,
      DI(2) => PWM1_INST_0_i_16_n_0,
      DI(1) => PWM1_INST_0_i_17_n_0,
      DI(0) => PWM1_INST_0_i_18_n_0,
      O(3 downto 0) => NLW_PWM1_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => PWM1_INST_0_i_19_n_0,
      S(2) => PWM1_INST_0_i_20_n_0,
      S(1) => PWM1_INST_0_i_21_n_0,
      S(0) => PWM1_INST_0_i_22_n_0
    );
PWM1_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => PWM1_INST_0_i_6_n_0
    );
PWM1_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => PWM1_INST_0_i_7_n_0
    );
PWM1_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => PWM1_INST_0_i_8_n_0
    );
PWM1_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => PWM1_INST_0_i_9_n_0
    );
PWM2_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => PWM2_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_PWM2_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => PWM21,
      CO(0) => PWM2_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^out\(20),
      DI(0) => PWM2_INST_0_i_2_n_0,
      O(3) => NLW_PWM2_INST_0_O_UNCONNECTED(3),
      O(2) => PWM2,
      O(1 downto 0) => NLW_PWM2_INST_0_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => PWM2_INST_0_i_3_n_0,
      S(0) => PWM2_INST_0_i_4_n_0
    );
PWM2_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => PWM2_INST_0_i_5_n_0,
      CO(3) => PWM2_INST_0_i_1_n_0,
      CO(2) => PWM2_INST_0_i_1_n_1,
      CO(1) => PWM2_INST_0_i_1_n_2,
      CO(0) => PWM2_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => PWM2_INST_0_i_6_n_0,
      DI(2) => PWM2_INST_0_i_7_n_0,
      DI(1) => PWM2_INST_0_i_8_n_0,
      DI(0) => PWM2_INST_0_i_9_n_0,
      O(3 downto 0) => NLW_PWM2_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => PWM2_INST_0_i_10_n_0,
      S(2) => PWM2_INST_0_i_11_n_0,
      S(1) => PWM2_INST_0_i_12_n_0,
      S(0) => PWM2_INST_0_i_13_n_0
    );
PWM2_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(17),
      I1 => \^out\(16),
      O => PWM2_INST_0_i_10_n_0
    );
PWM2_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(15),
      I1 => \^out\(14),
      O => PWM2_INST_0_i_11_n_0
    );
PWM2_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(13),
      I1 => \^out\(12),
      O => PWM2_INST_0_i_12_n_0
    );
PWM2_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(11),
      I1 => \^out\(10),
      O => PWM2_INST_0_i_13_n_0
    );
PWM2_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => PWM2_INST_0_i_14_n_0
    );
PWM2_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => PWM2_INST_0_i_15_n_0
    );
PWM2_INST_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => PWM2_INST_0_i_16_n_0
    );
PWM2_INST_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => PWM2_INST_0_i_17_n_0
    );
PWM2_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(9),
      I1 => \^out\(8),
      O => PWM2_INST_0_i_18_n_0
    );
PWM2_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(6),
      O => PWM2_INST_0_i_19_n_0
    );
PWM2_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => PWM2_INST_0_i_2_n_0
    );
PWM2_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => PWM2_INST_0_i_20_n_0
    );
PWM2_INST_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      O => PWM2_INST_0_i_21_n_0
    );
PWM2_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(20),
      O => PWM2_INST_0_i_3_n_0
    );
PWM2_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(19),
      I1 => \^out\(18),
      O => PWM2_INST_0_i_4_n_0
    );
PWM2_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM2_INST_0_i_5_n_0,
      CO(2) => PWM2_INST_0_i_5_n_1,
      CO(1) => PWM2_INST_0_i_5_n_2,
      CO(0) => PWM2_INST_0_i_5_n_3,
      CYINIT => PWM1_INST_0_i_14_n_0,
      DI(3) => PWM2_INST_0_i_14_n_0,
      DI(2) => PWM2_INST_0_i_15_n_0,
      DI(1) => PWM2_INST_0_i_16_n_0,
      DI(0) => PWM2_INST_0_i_17_n_0,
      O(3 downto 0) => NLW_PWM2_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => PWM2_INST_0_i_18_n_0,
      S(2) => PWM2_INST_0_i_19_n_0,
      S(1) => PWM2_INST_0_i_20_n_0,
      S(0) => PWM2_INST_0_i_21_n_0
    );
PWM2_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => PWM2_INST_0_i_6_n_0
    );
PWM2_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => PWM2_INST_0_i_7_n_0
    );
PWM2_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => PWM2_INST_0_i_8_n_0
    );
PWM2_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => PWM2_INST_0_i_9_n_0
    );
PWM3_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => PWM3_INST_0_i_1_n_0,
      CO(3 downto 2) => NLW_PWM3_INST_0_CO_UNCONNECTED(3 downto 2),
      CO(1) => PWM31,
      CO(0) => PWM3_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^out\(20),
      DI(0) => PWM3_INST_0_i_2_n_0,
      O(3) => NLW_PWM3_INST_0_O_UNCONNECTED(3),
      O(2) => PWM3,
      O(1 downto 0) => NLW_PWM3_INST_0_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => PWM3_INST_0_i_3_n_0,
      S(0) => PWM3_INST_0_i_4_n_0
    );
PWM3_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => PWM3_INST_0_i_5_n_0,
      CO(3) => PWM3_INST_0_i_1_n_0,
      CO(2) => PWM3_INST_0_i_1_n_1,
      CO(1) => PWM3_INST_0_i_1_n_2,
      CO(0) => PWM3_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => PWM3_INST_0_i_6_n_0,
      DI(2) => PWM3_INST_0_i_7_n_0,
      DI(1) => PWM3_INST_0_i_8_n_0,
      DI(0) => PWM3_INST_0_i_9_n_0,
      O(3 downto 0) => NLW_PWM3_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => PWM3_INST_0_i_10_n_0,
      S(2) => PWM3_INST_0_i_11_n_0,
      S(1) => PWM3_INST_0_i_12_n_0,
      S(0) => PWM3_INST_0_i_13_n_0
    );
PWM3_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(17),
      I1 => \^out\(16),
      O => PWM3_INST_0_i_10_n_0
    );
PWM3_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(15),
      I1 => \^out\(14),
      O => PWM3_INST_0_i_11_n_0
    );
PWM3_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(13),
      I1 => \^out\(12),
      O => PWM3_INST_0_i_12_n_0
    );
PWM3_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(11),
      I1 => \^out\(10),
      O => PWM3_INST_0_i_13_n_0
    );
PWM3_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(8),
      I1 => \^out\(9),
      O => PWM3_INST_0_i_14_n_0
    );
PWM3_INST_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(7),
      O => PWM3_INST_0_i_15_n_0
    );
PWM3_INST_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      O => PWM3_INST_0_i_16_n_0
    );
PWM3_INST_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(3),
      O => PWM3_INST_0_i_17_n_0
    );
PWM3_INST_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(9),
      I1 => \^out\(8),
      O => PWM3_INST_0_i_18_n_0
    );
PWM3_INST_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(7),
      I1 => \^out\(6),
      O => PWM3_INST_0_i_19_n_0
    );
PWM3_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(18),
      I1 => \^out\(19),
      O => PWM3_INST_0_i_2_n_0
    );
PWM3_INST_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      O => PWM3_INST_0_i_20_n_0
    );
PWM3_INST_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(2),
      O => PWM3_INST_0_i_21_n_0
    );
PWM3_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(20),
      O => PWM3_INST_0_i_3_n_0
    );
PWM3_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(19),
      I1 => \^out\(18),
      O => PWM3_INST_0_i_4_n_0
    );
PWM3_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM3_INST_0_i_5_n_0,
      CO(2) => PWM3_INST_0_i_5_n_1,
      CO(1) => PWM3_INST_0_i_5_n_2,
      CO(0) => PWM3_INST_0_i_5_n_3,
      CYINIT => PWM1_INST_0_i_14_n_0,
      DI(3) => PWM3_INST_0_i_14_n_0,
      DI(2) => PWM3_INST_0_i_15_n_0,
      DI(1) => PWM3_INST_0_i_16_n_0,
      DI(0) => PWM3_INST_0_i_17_n_0,
      O(3 downto 0) => NLW_PWM3_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => PWM3_INST_0_i_18_n_0,
      S(2) => PWM3_INST_0_i_19_n_0,
      S(1) => PWM3_INST_0_i_20_n_0,
      S(0) => PWM3_INST_0_i_21_n_0
    );
PWM3_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      O => PWM3_INST_0_i_6_n_0
    );
PWM3_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(14),
      I1 => \^out\(15),
      O => PWM3_INST_0_i_7_n_0
    );
PWM3_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(12),
      I1 => \^out\(13),
      O => PWM3_INST_0_i_8_n_0
    );
PWM3_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      O => PWM3_INST_0_i_9_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000800000008000"
    )
        port map (
      I0 => \^out\(19),
      I1 => \^out\(20),
      I2 => \^out\(17),
      I3 => \^out\(18),
      I4 => \counter[0]_i_3_n_0\,
      I5 => \^out\(16),
      O => clear
    );
\counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002FFFFFFFF"
    )
        port map (
      I0 => \counter[0]_i_5_n_0\,
      I1 => \^out\(14),
      I2 => \^out\(11),
      I3 => \^out\(13),
      I4 => \^out\(12),
      I5 => \^out\(15),
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
        port map (
      I0 => \counter[0]_i_6_n_0\,
      I1 => \counter[0]_i_7_n_0\,
      I2 => \^out\(9),
      I3 => \^out\(8),
      I4 => \^out\(7),
      I5 => \^out\(10),
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^out\(6),
      I1 => \^out\(5),
      I2 => \^out\(4),
      I3 => \^out\(3),
      O => \counter[0]_i_6_n_0\
    );
\counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \counter[0]_i_7_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => clear
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_2_n_0\,
      CO(2) => \counter_reg[0]_i_2_n_1\,
      CO(1) => \counter_reg[0]_i_2_n_2\,
      CO(0) => \counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_2_n_4\,
      O(2) => \counter_reg[0]_i_2_n_5\,
      O(1) => \counter_reg[0]_i_2_n_6\,
      O(0) => \counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => clear
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => \^out\(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^out\(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => \^out\(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => \^out\(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => \^out\(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => \^out\(20),
      R => clear
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^out\(20)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => clear
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_proc is
  port (
    Q : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \pwm_hightime_base_ff_reg[31]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm_hightime_base_ff_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \pwm_hightime_base_ff_reg[22]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_CLK : in STD_LOGIC;
    object_det : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_proc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_proc is
  signal FSM_sequential_state_ff_i_10_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_11_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_12_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_13_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_14_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_15_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_16_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_17_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_1_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_2_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_3_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_4_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_5_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_6_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_7_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_8_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_i_9_n_0 : STD_LOGIC;
  signal FSM_sequential_state_ff_reg_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \delay_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[10]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[10]_i_2_n_0\ : STD_LOGIC;
  signal \delay_ff[10]_i_3_n_0\ : STD_LOGIC;
  signal \delay_ff[10]_i_4_n_0\ : STD_LOGIC;
  signal \delay_ff[10]_i_5_n_0\ : STD_LOGIC;
  signal \delay_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[5]_i_2_n_0\ : STD_LOGIC;
  signal \delay_ff[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[9]_i_1_n_0\ : STD_LOGIC;
  signal \delay_ff[9]_i_2_n_0\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwm_hightime_base : STD_LOGIC_VECTOR ( 31 downto 20 );
  signal \pwm_hightime_base_ff[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[10]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[11]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[12]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[13]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[14]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[15]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[16]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[17]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[18]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[19]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[1]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[20]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[21]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[22]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[23]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[24]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[25]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[26]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[27]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[28]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[29]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[2]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[30]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[31]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[3]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[3]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[5]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[6]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff[9]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_ff_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__2_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__3_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__4_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__5_n_3\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_n_1\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_n_2\ : STD_LOGIC;
  signal \pwm_hightime_base_nxt0_carry__6_n_3\ : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_i_6_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_n_0 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_n_1 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_n_2 : STD_LOGIC;
  signal pwm_hightime_base_nxt0_carry_n_3 : STD_LOGIC;
  signal \NLW_pwm_hightime_base_ff_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_hightime_base_nxt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_ff_reg : label is "A:0,B:1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \delay_ff[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_ff[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \delay_ff[10]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_ff[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_ff[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_ff[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \delay_ff[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \delay_ff[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \delay_ff[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \delay_ff[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pwm_hightime_base_ff[9]_i_1\ : label is "soft_lutpair24";
begin
  Q(19 downto 0) <= \^q\(19 downto 0);
FSM_sequential_state_ff_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEE00000FFF"
    )
        port map (
      I0 => FSM_sequential_state_ff_i_2_n_0,
      I1 => FSM_sequential_state_ff_i_3_n_0,
      I2 => FSM_sequential_state_ff_i_4_n_0,
      I3 => FSM_sequential_state_ff_i_5_n_0,
      I4 => \delay_ff[10]_i_3_n_0\,
      I5 => FSM_sequential_state_ff_reg_n_0,
      O => FSM_sequential_state_ff_i_1_n_0
    );
FSM_sequential_state_ff_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_hightime_base(21),
      I1 => pwm_hightime_base(20),
      O => FSM_sequential_state_ff_i_10_n_0
    );
FSM_sequential_state_ff_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_hightime_base(30),
      I1 => pwm_hightime_base(31),
      O => FSM_sequential_state_ff_i_11_n_0
    );
FSM_sequential_state_ff_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pwm_hightime_base(25),
      I1 => pwm_hightime_base(24),
      I2 => pwm_hightime_base(27),
      I3 => pwm_hightime_base(26),
      I4 => pwm_hightime_base(28),
      I5 => pwm_hightime_base(29),
      O => FSM_sequential_state_ff_i_12_n_0
    );
FSM_sequential_state_ff_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFFFFFF"
    )
        port map (
      I0 => FSM_sequential_state_ff_i_17_n_0,
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(11),
      I4 => \^q\(10),
      I5 => \^q\(9),
      O => FSM_sequential_state_ff_i_13_n_0
    );
FSM_sequential_state_ff_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_hightime_base(27),
      I1 => pwm_hightime_base(26),
      O => FSM_sequential_state_ff_i_14_n_0
    );
FSM_sequential_state_ff_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF0E0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(9),
      O => FSM_sequential_state_ff_i_15_n_0
    );
FSM_sequential_state_ff_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFCFEFC"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(0),
      O => FSM_sequential_state_ff_i_16_n_0
    );
FSM_sequential_state_ff_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111111111111"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(7),
      I5 => \^q\(5),
      O => FSM_sequential_state_ff_i_17_n_0
    );
FSM_sequential_state_ff_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FSM_sequential_state_ff_i_6_n_0,
      I1 => \delay_ff[10]_i_3_n_0\,
      I2 => pwm_hightime_base(20),
      I3 => pwm_hightime_base(21),
      I4 => \^q\(16),
      I5 => \^q\(17),
      O => FSM_sequential_state_ff_i_2_n_0
    );
FSM_sequential_state_ff_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEEE"
    )
        port map (
      I0 => FSM_sequential_state_ff_i_7_n_0,
      I1 => FSM_sequential_state_ff_i_8_n_0,
      I2 => \^q\(15),
      I3 => \^q\(14),
      I4 => \^q\(13),
      I5 => FSM_sequential_state_ff_i_9_n_0,
      O => FSM_sequential_state_ff_i_3_n_0
    );
FSM_sequential_state_ff_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => pwm_hightime_base(22),
      I1 => pwm_hightime_base(23),
      I2 => FSM_sequential_state_ff_i_10_n_0,
      I3 => FSM_sequential_state_ff_i_11_n_0,
      I4 => \^q\(19),
      I5 => FSM_sequential_state_ff_i_12_n_0,
      O => FSM_sequential_state_ff_i_4_n_0
    );
FSM_sequential_state_ff_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555577555555F7"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(15),
      I2 => FSM_sequential_state_ff_i_13_n_0,
      I3 => \^q\(16),
      I4 => \^q\(17),
      I5 => \^q\(14),
      O => FSM_sequential_state_ff_i_5_n_0
    );
FSM_sequential_state_ff_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => FSM_sequential_state_ff_i_11_n_0,
      I1 => \^q\(19),
      I2 => \^q\(18),
      I3 => FSM_sequential_state_ff_i_14_n_0,
      I4 => pwm_hightime_base(29),
      I5 => pwm_hightime_base(28),
      O => FSM_sequential_state_ff_i_6_n_0
    );
FSM_sequential_state_ff_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_hightime_base(23),
      I1 => pwm_hightime_base(22),
      O => FSM_sequential_state_ff_i_7_n_0
    );
FSM_sequential_state_ff_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_hightime_base(25),
      I1 => pwm_hightime_base(24),
      O => FSM_sequential_state_ff_i_8_n_0
    );
FSM_sequential_state_ff_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => FSM_sequential_state_ff_i_15_n_0,
      I4 => FSM_sequential_state_ff_i_16_n_0,
      O => FSM_sequential_state_ff_i_9_n_0
    );
FSM_sequential_state_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => FSM_sequential_state_ff_i_1_n_0,
      Q => FSM_sequential_state_ff_reg_n_0,
      R => '0'
    );
\PWM01_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \out\(15),
      I2 => \out\(14),
      I3 => \^q\(14),
      O => \pwm_hightime_base_ff_reg[15]_0\(3)
    );
\PWM01_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(13),
      I1 => \out\(13),
      I2 => \out\(12),
      I3 => \^q\(12),
      O => \pwm_hightime_base_ff_reg[15]_0\(2)
    );
\PWM01_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \out\(11),
      I2 => \out\(10),
      I3 => \^q\(10),
      O => \pwm_hightime_base_ff_reg[15]_0\(1)
    );
\PWM01_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \out\(9),
      I2 => \out\(8),
      I3 => \^q\(8),
      O => \pwm_hightime_base_ff_reg[15]_0\(0)
    );
\PWM01_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \out\(20),
      I1 => pwm_hightime_base(20),
      I2 => pwm_hightime_base(21),
      O => DI(0)
    );
\PWM01_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_hightime_base(22),
      I1 => pwm_hightime_base(23),
      O => \pwm_hightime_base_ff_reg[22]_0\(3)
    );
\PWM01_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \out\(20),
      I1 => pwm_hightime_base(21),
      I2 => pwm_hightime_base(20),
      O => \pwm_hightime_base_ff_reg[22]_0\(2)
    );
\PWM01_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(19),
      I1 => \out\(19),
      I2 => \out\(18),
      I3 => \^q\(18),
      O => \pwm_hightime_base_ff_reg[22]_0\(1)
    );
\PWM01_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(17),
      I1 => \out\(17),
      I2 => \out\(16),
      I3 => \^q\(16),
      O => \pwm_hightime_base_ff_reg[22]_0\(0)
    );
\PWM01_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_hightime_base(31),
      I1 => pwm_hightime_base(30),
      O => \pwm_hightime_base_ff_reg[31]_0\(3)
    );
\PWM01_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_hightime_base(28),
      I1 => pwm_hightime_base(29),
      O => \pwm_hightime_base_ff_reg[31]_0\(2)
    );
\PWM01_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_hightime_base(26),
      I1 => pwm_hightime_base(27),
      O => \pwm_hightime_base_ff_reg[31]_0\(1)
    );
\PWM01_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_hightime_base(24),
      I1 => pwm_hightime_base(25),
      O => \pwm_hightime_base_ff_reg[31]_0\(0)
    );
PWM01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \out\(7),
      I2 => \out\(6),
      I3 => \^q\(6),
      O => S(3)
    );
PWM01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \out\(5),
      I2 => \out\(4),
      I3 => \^q\(4),
      O => S(2)
    );
PWM01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \^q\(2),
      O => S(1)
    );
PWM01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => \^q\(0),
      O => S(0)
    );
\delay_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \delay_ff_reg_n_0_[0]\,
      O => \delay_ff[0]_i_1_n_0\
    );
\delay_ff[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \delay_ff[10]_i_2_n_0\,
      I1 => \delay_ff_reg_n_0_[9]\,
      I2 => \delay_ff[10]_i_3_n_0\,
      I3 => \delay_ff_reg_n_0_[10]\,
      O => \delay_ff[10]_i_1_n_0\
    );
\delay_ff[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[8]\,
      I1 => \delay_ff_reg_n_0_[7]\,
      I2 => \delay_ff_reg_n_0_[6]\,
      I3 => \delay_ff[9]_i_2_n_0\,
      O => \delay_ff[10]_i_2_n_0\
    );
\delay_ff[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \delay_ff[10]_i_4_n_0\,
      I1 => \delay_ff[10]_i_5_n_0\,
      I2 => \delay_ff_reg_n_0_[7]\,
      I3 => \delay_ff_reg_n_0_[8]\,
      O => \delay_ff[10]_i_3_n_0\
    );
\delay_ff[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[6]\,
      I1 => \delay_ff_reg_n_0_[5]\,
      I2 => \delay_ff_reg_n_0_[4]\,
      I3 => \delay_ff_reg_n_0_[10]\,
      I4 => \delay_ff_reg_n_0_[9]\,
      O => \delay_ff[10]_i_4_n_0\
    );
\delay_ff[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[5]\,
      I1 => \delay_ff_reg_n_0_[0]\,
      I2 => \delay_ff_reg_n_0_[1]\,
      I3 => \delay_ff_reg_n_0_[3]\,
      I4 => \delay_ff_reg_n_0_[2]\,
      O => \delay_ff[10]_i_5_n_0\
    );
\delay_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \delay_ff_reg_n_0_[0]\,
      I2 => \delay_ff_reg_n_0_[1]\,
      O => \delay_ff[1]_i_1_n_0\
    );
\delay_ff[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \delay_ff_reg_n_0_[1]\,
      I2 => \delay_ff_reg_n_0_[0]\,
      I3 => \delay_ff_reg_n_0_[2]\,
      O => \delay_ff[2]_i_1_n_0\
    );
\delay_ff[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \delay_ff_reg_n_0_[0]\,
      I2 => \delay_ff_reg_n_0_[1]\,
      I3 => \delay_ff_reg_n_0_[2]\,
      I4 => \delay_ff_reg_n_0_[3]\,
      O => \delay_ff[3]_i_1_n_0\
    );
\delay_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \delay_ff_reg_n_0_[3]\,
      I2 => \delay_ff_reg_n_0_[2]\,
      I3 => \delay_ff_reg_n_0_[1]\,
      I4 => \delay_ff_reg_n_0_[0]\,
      I5 => \delay_ff_reg_n_0_[4]\,
      O => \delay_ff[4]_i_1_n_0\
    );
\delay_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \delay_ff[5]_i_2_n_0\,
      I2 => \delay_ff_reg_n_0_[5]\,
      O => \delay_ff[5]_i_1_n_0\
    );
\delay_ff[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[4]\,
      I1 => \delay_ff_reg_n_0_[3]\,
      I2 => \delay_ff_reg_n_0_[2]\,
      I3 => \delay_ff_reg_n_0_[1]\,
      I4 => \delay_ff_reg_n_0_[0]\,
      O => \delay_ff[5]_i_2_n_0\
    );
\delay_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \delay_ff[9]_i_2_n_0\,
      I1 => \delay_ff[10]_i_3_n_0\,
      I2 => \delay_ff_reg_n_0_[6]\,
      O => \delay_ff[6]_i_1_n_0\
    );
\delay_ff[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D020"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[6]\,
      I1 => \delay_ff[9]_i_2_n_0\,
      I2 => \delay_ff[10]_i_3_n_0\,
      I3 => \delay_ff_reg_n_0_[7]\,
      O => \delay_ff[7]_i_1_n_0\
    );
\delay_ff[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF004000"
    )
        port map (
      I0 => \delay_ff[9]_i_2_n_0\,
      I1 => \delay_ff_reg_n_0_[6]\,
      I2 => \delay_ff_reg_n_0_[7]\,
      I3 => \delay_ff[10]_i_3_n_0\,
      I4 => \delay_ff_reg_n_0_[8]\,
      O => \delay_ff[8]_i_1_n_0\
    );
\delay_ff[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[8]\,
      I1 => \delay_ff_reg_n_0_[7]\,
      I2 => \delay_ff_reg_n_0_[6]\,
      I3 => \delay_ff[9]_i_2_n_0\,
      I4 => \delay_ff[10]_i_3_n_0\,
      I5 => \delay_ff_reg_n_0_[9]\,
      O => \delay_ff[9]_i_1_n_0\
    );
\delay_ff[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \delay_ff_reg_n_0_[0]\,
      I1 => \delay_ff_reg_n_0_[1]\,
      I2 => \delay_ff_reg_n_0_[2]\,
      I3 => \delay_ff_reg_n_0_[3]\,
      I4 => \delay_ff_reg_n_0_[4]\,
      I5 => \delay_ff_reg_n_0_[5]\,
      O => \delay_ff[9]_i_2_n_0\
    );
\delay_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[0]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[0]\,
      R => '0'
    );
\delay_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[10]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[10]\,
      R => '0'
    );
\delay_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[1]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[1]\,
      R => '0'
    );
\delay_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[2]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[2]\,
      R => '0'
    );
\delay_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[3]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[3]\,
      R => '0'
    );
\delay_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[4]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[4]\,
      R => '0'
    );
\delay_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[5]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[5]\,
      R => '0'
    );
\delay_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[6]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[6]\,
      R => '0'
    );
\delay_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[7]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[7]\,
      R => '0'
    );
\delay_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[8]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[8]\,
      R => '0'
    );
\delay_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \delay_ff[9]_i_1_n_0\,
      Q => \delay_ff_reg_n_0_[9]\,
      R => '0'
    );
\pwm_hightime_base_ff[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(0),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(0),
      O => \pwm_hightime_base_ff[0]_i_1_n_0\
    );
\pwm_hightime_base_ff[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(10),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(10),
      O => \pwm_hightime_base_ff[10]_i_1_n_0\
    );
\pwm_hightime_base_ff[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(11),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(11),
      O => \pwm_hightime_base_ff[11]_i_1_n_0\
    );
\pwm_hightime_base_ff[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(12),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(12),
      O => \pwm_hightime_base_ff[12]_i_1_n_0\
    );
\pwm_hightime_base_ff[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(13),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(13),
      O => \pwm_hightime_base_ff[13]_i_1_n_0\
    );
\pwm_hightime_base_ff[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(14),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(14),
      O => \pwm_hightime_base_ff[14]_i_1_n_0\
    );
\pwm_hightime_base_ff[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(15),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(15),
      O => \pwm_hightime_base_ff[15]_i_1_n_0\
    );
\pwm_hightime_base_ff[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(16),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(16),
      O => \pwm_hightime_base_ff[16]_i_1_n_0\
    );
\pwm_hightime_base_ff[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(17),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(17),
      O => \pwm_hightime_base_ff[17]_i_1_n_0\
    );
\pwm_hightime_base_ff[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(18),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(18),
      O => \pwm_hightime_base_ff[18]_i_1_n_0\
    );
\pwm_hightime_base_ff[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(19),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(19),
      O => \pwm_hightime_base_ff[19]_i_1_n_0\
    );
\pwm_hightime_base_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(1),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(1),
      O => \pwm_hightime_base_ff[1]_i_1_n_0\
    );
\pwm_hightime_base_ff[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(20),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(20),
      O => \pwm_hightime_base_ff[20]_i_1_n_0\
    );
\pwm_hightime_base_ff[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(21),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(21),
      O => \pwm_hightime_base_ff[21]_i_1_n_0\
    );
\pwm_hightime_base_ff[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(22),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(22),
      O => \pwm_hightime_base_ff[22]_i_1_n_0\
    );
\pwm_hightime_base_ff[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(23),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(23),
      O => \pwm_hightime_base_ff[23]_i_1_n_0\
    );
\pwm_hightime_base_ff[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(24),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(24),
      O => \pwm_hightime_base_ff[24]_i_1_n_0\
    );
\pwm_hightime_base_ff[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(25),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(25),
      O => \pwm_hightime_base_ff[25]_i_1_n_0\
    );
\pwm_hightime_base_ff[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(26),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(26),
      O => \pwm_hightime_base_ff[26]_i_1_n_0\
    );
\pwm_hightime_base_ff[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(27),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(27),
      O => \pwm_hightime_base_ff[27]_i_1_n_0\
    );
\pwm_hightime_base_ff[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(28),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(28),
      O => \pwm_hightime_base_ff[28]_i_1_n_0\
    );
\pwm_hightime_base_ff[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(29),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(29),
      O => \pwm_hightime_base_ff[29]_i_1_n_0\
    );
\pwm_hightime_base_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(2),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(2),
      O => \pwm_hightime_base_ff[2]_i_1_n_0\
    );
\pwm_hightime_base_ff[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(30),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(30),
      O => \pwm_hightime_base_ff[30]_i_1_n_0\
    );
\pwm_hightime_base_ff[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(31),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(31),
      O => \pwm_hightime_base_ff[31]_i_1_n_0\
    );
\pwm_hightime_base_ff[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(3),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(3),
      O => \pwm_hightime_base_ff[3]_i_1_n_0\
    );
\pwm_hightime_base_ff[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_ff[10]_i_3_n_0\,
      I2 => object_det,
      O => \pwm_hightime_base_ff[3]_i_3_n_0\
    );
\pwm_hightime_base_ff[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(4),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(4),
      O => \pwm_hightime_base_ff[4]_i_1_n_0\
    );
\pwm_hightime_base_ff[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(5),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(5),
      O => \pwm_hightime_base_ff[5]_i_1_n_0\
    );
\pwm_hightime_base_ff[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(6),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(6),
      O => \pwm_hightime_base_ff[6]_i_1_n_0\
    );
\pwm_hightime_base_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(7),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(7),
      O => \pwm_hightime_base_ff[7]_i_1_n_0\
    );
\pwm_hightime_base_ff[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(8),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(8),
      O => \pwm_hightime_base_ff[8]_i_1_n_0\
    );
\pwm_hightime_base_ff[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in6(9),
      I1 => FSM_sequential_state_ff_reg_n_0,
      I2 => in5(9),
      O => \pwm_hightime_base_ff[9]_i_1_n_0\
    );
\pwm_hightime_base_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\pwm_hightime_base_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\pwm_hightime_base_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\pwm_hightime_base_ff_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[7]_i_2_n_0\,
      CO(3) => \pwm_hightime_base_ff_reg[11]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[11]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[11]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(11 downto 8),
      S(3 downto 0) => \^q\(11 downto 8)
    );
\pwm_hightime_base_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\pwm_hightime_base_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\pwm_hightime_base_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\pwm_hightime_base_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\pwm_hightime_base_ff_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[11]_i_2_n_0\,
      CO(3) => \pwm_hightime_base_ff_reg[15]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[15]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[15]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(15 downto 12),
      S(3 downto 0) => \^q\(15 downto 12)
    );
\pwm_hightime_base_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[16]_i_1_n_0\,
      Q => \^q\(16),
      R => '0'
    );
\pwm_hightime_base_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[17]_i_1_n_0\,
      Q => \^q\(17),
      R => '0'
    );
\pwm_hightime_base_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[18]_i_1_n_0\,
      Q => \^q\(18),
      R => '0'
    );
\pwm_hightime_base_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[19]_i_1_n_0\,
      Q => \^q\(19),
      R => '0'
    );
\pwm_hightime_base_ff_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[15]_i_2_n_0\,
      CO(3) => \pwm_hightime_base_ff_reg[19]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[19]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[19]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(19 downto 16),
      S(3 downto 0) => \^q\(19 downto 16)
    );
\pwm_hightime_base_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\pwm_hightime_base_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[20]_i_1_n_0\,
      Q => pwm_hightime_base(20),
      R => '0'
    );
\pwm_hightime_base_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[21]_i_1_n_0\,
      Q => pwm_hightime_base(21),
      R => '0'
    );
\pwm_hightime_base_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[22]_i_1_n_0\,
      Q => pwm_hightime_base(22),
      R => '0'
    );
\pwm_hightime_base_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[23]_i_1_n_0\,
      Q => pwm_hightime_base(23),
      R => '0'
    );
\pwm_hightime_base_ff_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[19]_i_2_n_0\,
      CO(3) => \pwm_hightime_base_ff_reg[23]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[23]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[23]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(23 downto 20),
      S(3 downto 0) => pwm_hightime_base(23 downto 20)
    );
\pwm_hightime_base_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[24]_i_1_n_0\,
      Q => pwm_hightime_base(24),
      R => '0'
    );
\pwm_hightime_base_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[25]_i_1_n_0\,
      Q => pwm_hightime_base(25),
      R => '0'
    );
\pwm_hightime_base_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[26]_i_1_n_0\,
      Q => pwm_hightime_base(26),
      R => '0'
    );
\pwm_hightime_base_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[27]_i_1_n_0\,
      Q => pwm_hightime_base(27),
      R => '0'
    );
\pwm_hightime_base_ff_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[23]_i_2_n_0\,
      CO(3) => \pwm_hightime_base_ff_reg[27]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[27]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[27]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(27 downto 24),
      S(3 downto 0) => pwm_hightime_base(27 downto 24)
    );
\pwm_hightime_base_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[28]_i_1_n_0\,
      Q => pwm_hightime_base(28),
      R => '0'
    );
\pwm_hightime_base_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[29]_i_1_n_0\,
      Q => pwm_hightime_base(29),
      R => '0'
    );
\pwm_hightime_base_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\pwm_hightime_base_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[30]_i_1_n_0\,
      Q => pwm_hightime_base(30),
      R => '0'
    );
\pwm_hightime_base_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[31]_i_1_n_0\,
      Q => pwm_hightime_base(31),
      R => '0'
    );
\pwm_hightime_base_ff_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[27]_i_2_n_0\,
      CO(3) => \NLW_pwm_hightime_base_ff_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \pwm_hightime_base_ff_reg[31]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[31]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(31 downto 28),
      S(3 downto 0) => pwm_hightime_base(31 downto 28)
    );
\pwm_hightime_base_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\pwm_hightime_base_ff_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_hightime_base_ff_reg[3]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[3]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[3]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3 downto 0) => in5(3 downto 0),
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \pwm_hightime_base_ff[3]_i_3_n_0\
    );
\pwm_hightime_base_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\pwm_hightime_base_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\pwm_hightime_base_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\pwm_hightime_base_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\pwm_hightime_base_ff_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_ff_reg[3]_i_2_n_0\,
      CO(3) => \pwm_hightime_base_ff_reg[7]_i_2_n_0\,
      CO(2) => \pwm_hightime_base_ff_reg[7]_i_2_n_1\,
      CO(1) => \pwm_hightime_base_ff_reg[7]_i_2_n_2\,
      CO(0) => \pwm_hightime_base_ff_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in5(7 downto 4),
      S(3 downto 0) => \^q\(7 downto 4)
    );
\pwm_hightime_base_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\pwm_hightime_base_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => PWM_CLK,
      CE => '1',
      D => \pwm_hightime_base_ff[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
pwm_hightime_base_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_hightime_base_nxt0_carry_n_0,
      CO(2) => pwm_hightime_base_nxt0_carry_n_1,
      CO(1) => pwm_hightime_base_nxt0_carry_n_2,
      CO(0) => pwm_hightime_base_nxt0_carry_n_3,
      CYINIT => '1',
      DI(3) => \^q\(2),
      DI(2) => pwm_hightime_base_nxt0_carry_i_1_n_0,
      DI(1) => pwm_hightime_base_nxt0_carry_i_2_n_0,
      DI(0) => '1',
      O(3 downto 0) => in6(3 downto 0),
      S(3) => pwm_hightime_base_nxt0_carry_i_3_n_0,
      S(2) => pwm_hightime_base_nxt0_carry_i_4_n_0,
      S(1) => pwm_hightime_base_nxt0_carry_i_5_n_0,
      S(0) => pwm_hightime_base_nxt0_carry_i_6_n_0
    );
\pwm_hightime_base_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_hightime_base_nxt0_carry_n_0,
      CO(3) => \pwm_hightime_base_nxt0_carry__0_n_0\,
      CO(2) => \pwm_hightime_base_nxt0_carry__0_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__0_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(6 downto 3),
      O(3 downto 0) => in6(7 downto 4),
      S(3) => \pwm_hightime_base_nxt0_carry__0_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__0_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__0_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__0_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \pwm_hightime_base_nxt0_carry__0_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      O => \pwm_hightime_base_nxt0_carry__0_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \pwm_hightime_base_nxt0_carry__0_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => \pwm_hightime_base_nxt0_carry__0_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_nxt0_carry__0_n_0\,
      CO(3) => \pwm_hightime_base_nxt0_carry__1_n_0\,
      CO(2) => \pwm_hightime_base_nxt0_carry__1_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__1_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(10 downto 7),
      O(3 downto 0) => in6(11 downto 8),
      S(3) => \pwm_hightime_base_nxt0_carry__1_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__1_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__1_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__1_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \pwm_hightime_base_nxt0_carry__1_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      O => \pwm_hightime_base_nxt0_carry__1_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \pwm_hightime_base_nxt0_carry__1_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \pwm_hightime_base_nxt0_carry__1_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_nxt0_carry__1_n_0\,
      CO(3) => \pwm_hightime_base_nxt0_carry__2_n_0\,
      CO(2) => \pwm_hightime_base_nxt0_carry__2_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__2_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(14 downto 11),
      O(3 downto 0) => in6(15 downto 12),
      S(3) => \pwm_hightime_base_nxt0_carry__2_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__2_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__2_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__2_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      O => \pwm_hightime_base_nxt0_carry__2_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      O => \pwm_hightime_base_nxt0_carry__2_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(13),
      O => \pwm_hightime_base_nxt0_carry__2_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => \pwm_hightime_base_nxt0_carry__2_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_nxt0_carry__2_n_0\,
      CO(3) => \pwm_hightime_base_nxt0_carry__3_n_0\,
      CO(2) => \pwm_hightime_base_nxt0_carry__3_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__3_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(18 downto 15),
      O(3 downto 0) => in6(19 downto 16),
      S(3) => \pwm_hightime_base_nxt0_carry__3_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__3_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__3_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__3_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      O => \pwm_hightime_base_nxt0_carry__3_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(18),
      O => \pwm_hightime_base_nxt0_carry__3_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(17),
      O => \pwm_hightime_base_nxt0_carry__3_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(16),
      O => \pwm_hightime_base_nxt0_carry__3_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_nxt0_carry__3_n_0\,
      CO(3) => \pwm_hightime_base_nxt0_carry__4_n_0\,
      CO(2) => \pwm_hightime_base_nxt0_carry__4_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__4_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pwm_hightime_base(22 downto 20),
      DI(0) => \^q\(19),
      O(3 downto 0) => in6(23 downto 20),
      S(3) => \pwm_hightime_base_nxt0_carry__4_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__4_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__4_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__4_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(22),
      I1 => pwm_hightime_base(23),
      O => \pwm_hightime_base_nxt0_carry__4_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(21),
      I1 => pwm_hightime_base(22),
      O => \pwm_hightime_base_nxt0_carry__4_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(20),
      I1 => pwm_hightime_base(21),
      O => \pwm_hightime_base_nxt0_carry__4_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => pwm_hightime_base(20),
      O => \pwm_hightime_base_nxt0_carry__4_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_nxt0_carry__4_n_0\,
      CO(3) => \pwm_hightime_base_nxt0_carry__5_n_0\,
      CO(2) => \pwm_hightime_base_nxt0_carry__5_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__5_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwm_hightime_base(26 downto 23),
      O(3 downto 0) => in6(27 downto 24),
      S(3) => \pwm_hightime_base_nxt0_carry__5_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__5_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__5_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__5_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(26),
      I1 => pwm_hightime_base(27),
      O => \pwm_hightime_base_nxt0_carry__5_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(25),
      I1 => pwm_hightime_base(26),
      O => \pwm_hightime_base_nxt0_carry__5_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(24),
      I1 => pwm_hightime_base(25),
      O => \pwm_hightime_base_nxt0_carry__5_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(23),
      I1 => pwm_hightime_base(24),
      O => \pwm_hightime_base_nxt0_carry__5_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_hightime_base_nxt0_carry__5_n_0\,
      CO(3) => \NLW_pwm_hightime_base_nxt0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \pwm_hightime_base_nxt0_carry__6_n_1\,
      CO(1) => \pwm_hightime_base_nxt0_carry__6_n_2\,
      CO(0) => \pwm_hightime_base_nxt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pwm_hightime_base(29 downto 27),
      O(3 downto 0) => in6(31 downto 28),
      S(3) => \pwm_hightime_base_nxt0_carry__6_i_1_n_0\,
      S(2) => \pwm_hightime_base_nxt0_carry__6_i_2_n_0\,
      S(1) => \pwm_hightime_base_nxt0_carry__6_i_3_n_0\,
      S(0) => \pwm_hightime_base_nxt0_carry__6_i_4_n_0\
    );
\pwm_hightime_base_nxt0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(31),
      I1 => pwm_hightime_base(30),
      O => \pwm_hightime_base_nxt0_carry__6_i_1_n_0\
    );
\pwm_hightime_base_nxt0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(29),
      I1 => pwm_hightime_base(30),
      O => \pwm_hightime_base_nxt0_carry__6_i_2_n_0\
    );
\pwm_hightime_base_nxt0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(28),
      I1 => pwm_hightime_base(29),
      O => \pwm_hightime_base_nxt0_carry__6_i_3_n_0\
    );
\pwm_hightime_base_nxt0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwm_hightime_base(27),
      I1 => pwm_hightime_base(28),
      O => \pwm_hightime_base_nxt0_carry__6_i_4_n_0\
    );
pwm_hightime_base_nxt0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \delay_ff[10]_i_3_n_0\,
      I1 => \^q\(1),
      O => pwm_hightime_base_nxt0_carry_i_1_n_0
    );
pwm_hightime_base_nxt0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^q\(0),
      I1 => \delay_ff[10]_i_3_n_0\,
      I2 => object_det,
      O => pwm_hightime_base_nxt0_carry_i_2_n_0
    );
pwm_hightime_base_nxt0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => pwm_hightime_base_nxt0_carry_i_3_n_0
    );
pwm_hightime_base_nxt0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \^q\(1),
      I1 => \delay_ff[10]_i_3_n_0\,
      I2 => \^q\(2),
      O => pwm_hightime_base_nxt0_carry_i_4_n_0
    );
pwm_hightime_base_nxt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => object_det,
      I1 => \^q\(0),
      I2 => \delay_ff[10]_i_3_n_0\,
      I3 => \^q\(1),
      O => pwm_hightime_base_nxt0_carry_i_5_n_0
    );
pwm_hightime_base_nxt0_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => object_det,
      I1 => \delay_ff[10]_i_3_n_0\,
      I2 => \^q\(0),
      O => pwm_hightime_base_nxt0_carry_i_6_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM0 : out STD_LOGIC;
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m_axis_dout_tvalid_0 : in STD_LOGIC;
    m_axis_dout_tdata_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PWM_CLK : in STD_LOGIC;
    m_axis_dout_tvalid_1 : in STD_LOGIC;
    m_axis_dout_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal object_det : STD_LOGIC;
  signal pwm_hightime_base : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal test_proc_i_n_20 : STD_LOGIC;
  signal test_proc_i_n_21 : STD_LOGIC;
  signal test_proc_i_n_22 : STD_LOGIC;
  signal test_proc_i_n_23 : STD_LOGIC;
  signal test_proc_i_n_24 : STD_LOGIC;
  signal test_proc_i_n_25 : STD_LOGIC;
  signal test_proc_i_n_26 : STD_LOGIC;
  signal test_proc_i_n_27 : STD_LOGIC;
  signal test_proc_i_n_28 : STD_LOGIC;
  signal test_proc_i_n_29 : STD_LOGIC;
  signal test_proc_i_n_30 : STD_LOGIC;
  signal test_proc_i_n_31 : STD_LOGIC;
  signal test_proc_i_n_32 : STD_LOGIC;
  signal test_proc_i_n_33 : STD_LOGIC;
  signal test_proc_i_n_34 : STD_LOGIC;
  signal test_proc_i_n_35 : STD_LOGIC;
  signal test_proc_i_n_36 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair28";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
lidar_packet_parser_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lidar_packet_parser
     port map (
      PWM_CLK => PWM_CLK,
      m_axis_dout_tdata_0(23 downto 0) => m_axis_dout_tdata_0(23 downto 0),
      m_axis_dout_tdata_1(23 downto 0) => m_axis_dout_tdata_1(23 downto 0),
      m_axis_dout_tvalid_0 => m_axis_dout_tvalid_0,
      m_axis_dout_tvalid_1 => m_axis_dout_tvalid_1,
      object_det => object_det
    );
pwm_controller_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_controller
     port map (
      DI(0) => test_proc_i_n_36,
      PWM0 => PWM0,
      \PWM01_carry__1_0\(3) => test_proc_i_n_28,
      \PWM01_carry__1_0\(2) => test_proc_i_n_29,
      \PWM01_carry__1_0\(1) => test_proc_i_n_30,
      \PWM01_carry__1_0\(0) => test_proc_i_n_31,
      \PWM01_carry__2_0\(3) => test_proc_i_n_32,
      \PWM01_carry__2_0\(2) => test_proc_i_n_33,
      \PWM01_carry__2_0\(1) => test_proc_i_n_34,
      \PWM01_carry__2_0\(0) => test_proc_i_n_35,
      PWM0_0(3) => test_proc_i_n_20,
      PWM0_0(2) => test_proc_i_n_21,
      PWM0_0(1) => test_proc_i_n_22,
      PWM0_0(0) => test_proc_i_n_23,
      PWM1 => PWM1,
      PWM2 => PWM2,
      PWM3 => PWM3,
      PWM_CLK => PWM_CLK,
      Q(19 downto 0) => pwm_hightime_base(19 downto 0),
      S(3) => test_proc_i_n_24,
      S(2) => test_proc_i_n_25,
      S(1) => test_proc_i_n_26,
      S(0) => test_proc_i_n_27,
      \out\(20 downto 0) => counter_reg(20 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
test_proc_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_test_proc
     port map (
      DI(0) => test_proc_i_n_36,
      PWM_CLK => PWM_CLK,
      Q(19 downto 0) => pwm_hightime_base(19 downto 0),
      S(3) => test_proc_i_n_24,
      S(2) => test_proc_i_n_25,
      S(1) => test_proc_i_n_26,
      S(0) => test_proc_i_n_27,
      object_det => object_det,
      \out\(20 downto 0) => counter_reg(20 downto 0),
      \pwm_hightime_base_ff_reg[15]_0\(3) => test_proc_i_n_28,
      \pwm_hightime_base_ff_reg[15]_0\(2) => test_proc_i_n_29,
      \pwm_hightime_base_ff_reg[15]_0\(1) => test_proc_i_n_30,
      \pwm_hightime_base_ff_reg[15]_0\(0) => test_proc_i_n_31,
      \pwm_hightime_base_ff_reg[22]_0\(3) => test_proc_i_n_32,
      \pwm_hightime_base_ff_reg[22]_0\(2) => test_proc_i_n_33,
      \pwm_hightime_base_ff_reg[22]_0\(1) => test_proc_i_n_34,
      \pwm_hightime_base_ff_reg[22]_0\(0) => test_proc_i_n_35,
      \pwm_hightime_base_ff_reg[31]_0\(3) => test_proc_i_n_20,
      \pwm_hightime_base_ff_reg[31]_0\(2) => test_proc_i_n_21,
      \pwm_hightime_base_ff_reg[31]_0\(1) => test_proc_i_n_22,
      \pwm_hightime_base_ff_reg[31]_0\(0) => test_proc_i_n_23
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PWM0 : out STD_LOGIC;
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    m_axis_dout_tvalid_0 : in STD_LOGIC;
    m_axis_dout_tdata_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PWM_CLK : in STD_LOGIC;
    m_axis_dout_tvalid_1 : in STD_LOGIC;
    m_axis_dout_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0 is
begin
robot_arm_control_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0_S00_AXI
     port map (
      PWM0 => PWM0,
      PWM1 => PWM1,
      PWM2 => PWM2,
      PWM3 => PWM3,
      PWM_CLK => PWM_CLK,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      m_axis_dout_tdata_0(23 downto 0) => m_axis_dout_tdata_0(23 downto 0),
      m_axis_dout_tdata_1(23 downto 0) => m_axis_dout_tdata_1(23 downto 0),
      m_axis_dout_tvalid_0 => m_axis_dout_tvalid_0,
      m_axis_dout_tvalid_1 => m_axis_dout_tvalid_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PWM_CLK : in STD_LOGIC;
    PWM0 : out STD_LOGIC;
    PWM1 : out STD_LOGIC;
    PWM2 : out STD_LOGIC;
    PWM3 : out STD_LOGIC;
    s_axis_divisor_tvalid_0 : out STD_LOGIC;
    s_axis_divisor_tdata_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dividend_tvalid_0 : out STD_LOGIC;
    s_axis_dividend_tdata_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid_0 : in STD_LOGIC;
    m_axis_dout_tdata_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_divisor_tvalid_1 : out STD_LOGIC;
    s_axis_divisor_tdata_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_dividend_tvalid_1 : out STD_LOGIC;
    s_axis_dividend_tdata_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_dout_tvalid_1 : in STD_LOGIC;
    m_axis_dout_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lidar_arm_control_robot_arm_control_0_1,robot_arm_control_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "robot_arm_control_v1_0,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PWM_CLK : signal is "xilinx.com:signal:clock:1.0 PWM_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of PWM_CLK : signal is "XIL_INTERFACENAME PWM_CLK, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lidar_arm_control_PWM_CLK_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN lidar_arm_control_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN lidar_arm_control_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s_axis_dividend_tdata_0(15) <= \<const0>\;
  s_axis_dividend_tdata_0(14) <= \<const0>\;
  s_axis_dividend_tdata_0(13) <= \<const0>\;
  s_axis_dividend_tdata_0(12) <= \<const0>\;
  s_axis_dividend_tdata_0(11) <= \<const0>\;
  s_axis_dividend_tdata_0(10) <= \<const0>\;
  s_axis_dividend_tdata_0(9) <= \<const0>\;
  s_axis_dividend_tdata_0(8) <= \<const0>\;
  s_axis_dividend_tdata_0(7) <= \<const0>\;
  s_axis_dividend_tdata_0(6) <= \<const0>\;
  s_axis_dividend_tdata_0(5) <= \<const0>\;
  s_axis_dividend_tdata_0(4) <= \<const0>\;
  s_axis_dividend_tdata_0(3) <= \<const0>\;
  s_axis_dividend_tdata_0(2) <= \<const0>\;
  s_axis_dividend_tdata_0(1) <= \<const0>\;
  s_axis_dividend_tdata_0(0) <= \<const0>\;
  s_axis_dividend_tdata_1(15) <= \<const0>\;
  s_axis_dividend_tdata_1(14) <= \<const0>\;
  s_axis_dividend_tdata_1(13) <= \<const0>\;
  s_axis_dividend_tdata_1(12) <= \<const0>\;
  s_axis_dividend_tdata_1(11) <= \<const0>\;
  s_axis_dividend_tdata_1(10) <= \<const0>\;
  s_axis_dividend_tdata_1(9) <= \<const0>\;
  s_axis_dividend_tdata_1(8) <= \<const0>\;
  s_axis_dividend_tdata_1(7) <= \<const0>\;
  s_axis_dividend_tdata_1(6) <= \<const0>\;
  s_axis_dividend_tdata_1(5) <= \<const0>\;
  s_axis_dividend_tdata_1(4) <= \<const0>\;
  s_axis_dividend_tdata_1(3) <= \<const0>\;
  s_axis_dividend_tdata_1(2) <= \<const0>\;
  s_axis_dividend_tdata_1(1) <= \<const0>\;
  s_axis_dividend_tdata_1(0) <= \<const0>\;
  s_axis_dividend_tvalid_0 <= \<const1>\;
  s_axis_dividend_tvalid_1 <= \<const1>\;
  s_axis_divisor_tdata_0(7) <= \<const0>\;
  s_axis_divisor_tdata_0(6) <= \<const1>\;
  s_axis_divisor_tdata_0(5) <= \<const0>\;
  s_axis_divisor_tdata_0(4) <= \<const0>\;
  s_axis_divisor_tdata_0(3) <= \<const0>\;
  s_axis_divisor_tdata_0(2) <= \<const0>\;
  s_axis_divisor_tdata_0(1) <= \<const0>\;
  s_axis_divisor_tdata_0(0) <= \<const0>\;
  s_axis_divisor_tdata_1(7) <= \<const0>\;
  s_axis_divisor_tdata_1(6) <= \<const0>\;
  s_axis_divisor_tdata_1(5) <= \<const0>\;
  s_axis_divisor_tdata_1(4) <= \<const0>\;
  s_axis_divisor_tdata_1(3) <= \<const0>\;
  s_axis_divisor_tdata_1(2) <= \<const1>\;
  s_axis_divisor_tdata_1(1) <= \<const0>\;
  s_axis_divisor_tdata_1(0) <= \<const0>\;
  s_axis_divisor_tvalid_0 <= \<const1>\;
  s_axis_divisor_tvalid_1 <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_robot_arm_control_v1_0
     port map (
      PWM0 => PWM0,
      PWM1 => PWM1,
      PWM2 => PWM2,
      PWM3 => PWM3,
      PWM_CLK => PWM_CLK,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      m_axis_dout_tdata_0(23 downto 0) => m_axis_dout_tdata_0(23 downto 0),
      m_axis_dout_tdata_1(23 downto 0) => m_axis_dout_tdata_1(23 downto 0),
      m_axis_dout_tvalid_0 => m_axis_dout_tvalid_0,
      m_axis_dout_tvalid_1 => m_axis_dout_tvalid_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
