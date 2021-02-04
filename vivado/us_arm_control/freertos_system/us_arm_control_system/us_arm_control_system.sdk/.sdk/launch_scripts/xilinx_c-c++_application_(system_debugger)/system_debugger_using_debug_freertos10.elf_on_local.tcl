connect -url tcp:127.0.0.1:3121
source /home/cmcnally/Repos/robotic_arm_control_system_analysis/vivado/freertos_system/us_arm_control_system/us_arm_control_system.sdk/us_arm_control_system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Xilinx TUL 1234-tulA" && level==0} -index 1
fpga -file /home/cmcnally/Repos/robotic_arm_control_system_analysis/vivado/freertos_system/us_arm_control_system/us_arm_control_system.sdk/us_arm_control_system_wrapper_hw_platform_0/us_arm_control_system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
loadhw -hw /home/cmcnally/Repos/robotic_arm_control_system_analysis/vivado/freertos_system/us_arm_control_system/us_arm_control_system.sdk/us_arm_control_system_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
dow /home/cmcnally/Repos/robotic_arm_control_system_analysis/vivado/freertos_system/us_arm_control_system/us_arm_control_system.sdk/freertos10/Debug/freertos10.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Xilinx TUL 1234-tulA"} -index 0
con
