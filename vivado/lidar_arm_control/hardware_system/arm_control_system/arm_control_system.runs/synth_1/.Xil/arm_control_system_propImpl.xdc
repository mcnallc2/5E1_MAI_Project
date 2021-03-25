set_property SRC_FILE_INFO {cfile:/home/cmcnally/Repos/robotic-arm-control-system-analysis/vivado/lidar_arm_control/hardware_system/arm_control_system/arm_control_system.srcs/constrs_1/imports/arm_control_system/PYNQ-Z2_v1.0.xdc rfile:../../../arm_control_system.srcs/constrs_1/imports/arm_control_system/PYNQ-Z2_v1.0.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L4P_T0_35 Sch=btn[0]
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { pwm0_0 }]; #IO_L17P_T2_34 Sch=ja_p[1]
set_property src_info {type:XDC file:1 line:42 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { pwm0_1 }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property src_info {type:XDC file:1 line:43 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { pwm0_2 }]; #IO_L7P_T1_34 Sch=ja_p[2]
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { pwm0_3 }]; #IO_L7N_T1_34 Sch=ja_n[2]
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_rxd }]; #IO_L22P_T3_13 Sch=rpio_14_r
set_property src_info {type:XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { uart_rtl_txd }]; #IO_L13N_T2_MRCC_13 Sch=rpio_15_r
set_property src_info {type:XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { lidar_motor }]; #IO_L1P_T0_AD0P_35 Sch=rpio_18_r
