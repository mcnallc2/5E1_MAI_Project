set_property SRC_FILE_INFO {cfile:/home/cmcnally/Repos/robotic-arm-control-system-analysis/vivado/lidar_arm_control/hardware_system_2/arm_control_system/arm_control_system.srcs/constrs_1/imports/arm_control_system/PYNQ-Z2_v1.0.xdc rfile:../../../arm_control_system.srcs/constrs_1/imports/arm_control_system/PYNQ-Z2_v1.0.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { reset }]; #IO_L7N_T1_AD2N_35 Sch=sw[0]
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { rx_i }]; #IO_L22P_T3_13 Sch=rpio_14_r
set_property src_info {type:XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { tx_o }]; #IO_L13N_T2_MRCC_13 Sch=rpio_15_r
set_property src_info {type:XDC file:1 line:150 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { lidar_motor }]; #IO_L1P_T0_AD0P_35 Sch=rpio_18_r
