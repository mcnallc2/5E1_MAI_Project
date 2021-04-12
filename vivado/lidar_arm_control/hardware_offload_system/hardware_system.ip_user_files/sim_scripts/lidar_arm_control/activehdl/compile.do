vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_4
vlib activehdl/processing_system7_vip_v1_0_6
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_18
vlib activehdl/fifo_generator_v13_2_3
vlib activehdl/axi_data_fifo_v2_1_17
vlib activehdl/axi_crossbar_v2_1_19
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_22
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_20
vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/floating_point_v7_0_15
vlib activehdl/xbip_dsp48_mult_v3_0_5
vlib activehdl/xbip_dsp48_multadd_v3_0_5
vlib activehdl/div_gen_v5_1_14
vlib activehdl/axi_protocol_converter_v2_1_18

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 activehdl/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 activehdl/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 activehdl/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 activehdl/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 activehdl/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 activehdl/axi_crossbar_v2_1_19
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 activehdl/axi_uartlite_v2_0_22
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 activehdl/axi_gpio_v2_0_20
vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap floating_point_v7_0_15 activehdl/floating_point_v7_0_15
vmap xbip_dsp48_mult_v3_0_5 activehdl/xbip_dsp48_mult_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 activehdl/xbip_dsp48_multadd_v3_0_5
vmap div_gen_v5_1_14 activehdl/div_gen_v5_1_14
vmap axi_protocol_converter_v2_1_18 activehdl/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4  -sv2k12 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6  -sv2k12 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0/sim/lidar_arm_control_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_rst_ps7_0_100M_0/sim/lidar_arm_control_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/sim/lidar_arm_control.v" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/e022/hdl/robot_arm_control_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/lidar_packet_parser.sv" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/pwm_controller.sv" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/test_procedure.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/e022/hdl/robot_arm_control_v1_0.v" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_robot_arm_control_0_1/sim/lidar_arm_control_robot_arm_control_0_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_xbar_0/sim/lidar_arm_control_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_axi_uartlite_0_0/sim/lidar_arm_control_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_axi_gpio_0_0/sim/lidar_arm_control_axi_gpio_0_0.vhd" \

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_15 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_5 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/9f55/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_14 -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/d5ca/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_div_gen_0_0/sim/lidar_arm_control_div_gen_0_0.vhd" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_div_gen_1_0/sim/lidar_arm_control_div_gen_1_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl" "+incdir+../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_auto_pc_0/sim/lidar_arm_control_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

