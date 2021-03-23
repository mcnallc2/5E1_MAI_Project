#
#Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
set_param synth.enableIncremental 0
set_param chipscope.flow 0
set part xc7z020clg400-1
set board_part_repo_paths {}
set board_part tul.com.tw:pynq-z2:part0:1.0
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:ila:6.2
set ip_module_name u_ila_0
set params {{{PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {1} {PARAM_VALUE.C_ADV_TRIGGER} {false} {PARAM_VALUE.C_DATA_DEPTH} {131072} {PARAM_VALUE.C_EN_STRG_QUAL} {false} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {2} {PARAM_VALUE.C_PROBE0_TYPE} {0} {PARAM_VALUE.C_PROBE0_WIDTH} {32} {PARAM_VALUE.C_PROBE1_TYPE} {0} {PARAM_VALUE.C_PROBE1_WIDTH} {1} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}}}
set output_xci /home/cmcnally/Repos/robotic-arm-control-system-analysis/vivado/us_arm_control/hardware_system/us_arm_control_ila/arm_control.runs/impl_1/.Xil/Vivado-24902-noodle-box/u_ila_0_CV.0/out/result.xci
set output_dcp /home/cmcnally/Repos/robotic-arm-control-system-analysis/vivado/us_arm_control/hardware_system/us_arm_control_ila/arm_control.runs/impl_1/.Xil/Vivado-24902-noodle-box/u_ila_0_CV.0/out/result.dcp
set output_dir /home/cmcnally/Repos/robotic-arm-control-system-analysis/vivado/us_arm_control/hardware_system/us_arm_control_ila/arm_control.runs/impl_1/.Xil/Vivado-24902-noodle-box/u_ila_0_CV.0/out
set ip_repo_paths {}
set ip_output_repo /home/cmcnally/Repos/robotic-arm-control-system-analysis/vivado/us_arm_control/hardware_system/us_arm_control_ila/arm_control.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
