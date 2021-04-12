-makelib xcelium_lib/xilinx_vip -sv \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_processing_system7_0_0/sim/lidar_arm_control_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_rst_ps7_0_100M_0/sim/lidar_arm_control_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/sim/lidar_arm_control.v" \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/e022/hdl/robot_arm_control_v1_0_S00_AXI.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/lidar_packet_parser.sv" \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/pwm_controller.sv" \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/edit_robot_arm_control_v1_0.srcs/sources_1/new/test_procedure.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/e022/hdl/robot_arm_control_v1_0.v" \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_robot_arm_control_0_1/sim/lidar_arm_control_robot_arm_control_0_1.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_xbar_0/sim/lidar_arm_control_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uartlite_v2_0_22 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_axi_uartlite_0_0/sim/lidar_arm_control_axi_uartlite_0_0.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_20 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_axi_gpio_0_0/sim/lidar_arm_control_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_5 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_5 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_5 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_14 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_0_15 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/a054/hdl/floating_point_v7_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_mult_v3_0_5 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/9f55/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/div_gen_v5_1_14 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/d5ca/hdl/div_gen_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_div_gen_0_0/sim/lidar_arm_control_div_gen_0_0.vhd" \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_div_gen_1_0/sim/lidar_arm_control_div_gen_1_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../hardware_system.srcs/sources_1/bd/lidar_arm_control/ip/lidar_arm_control_auto_pc_0/sim/lidar_arm_control_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

