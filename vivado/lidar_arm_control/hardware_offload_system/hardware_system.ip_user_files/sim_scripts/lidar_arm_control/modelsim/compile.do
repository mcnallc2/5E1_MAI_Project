vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_22
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_20
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 modelsim_lib/msim/axi_uartlite_v2_0_22
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 modelsim_lib/msim/axi_gpio_v2_0_20
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0/sim/lidar_arm_control_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_rst_ps7_0_100M_0/sim/lidar_arm_control_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/sim/lidar_arm_control.v" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/561a/hdl/robot_arm_control_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/lidar_packet_parser.sv" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/pwm_controller.sv" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/test_procedure.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/561a/hdl/robot_arm_control_v1_0.v" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_robot_arm_control_0_1/sim/lidar_arm_control_robot_arm_control_0_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_xbar_0/sim/lidar_arm_control_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_axi_uartlite_0_0/sim/lidar_arm_control_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_axi_gpio_0_0/sim/lidar_arm_control_axi_gpio_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_auto_pc_0/sim/lidar_arm_control_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

