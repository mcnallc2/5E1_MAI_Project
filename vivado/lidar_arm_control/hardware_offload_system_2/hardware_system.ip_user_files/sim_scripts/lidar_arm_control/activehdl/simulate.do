onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+lidar_arm_control -L xilinx_vip -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_22 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_18 -L fifo_generator_v13_2_3 -L axi_data_fifo_v2_1_17 -L axi_crossbar_v2_1_19 -L proc_sys_reset_v5_0_13 -L axi_protocol_converter_v2_1_18 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.lidar_arm_control xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {lidar_arm_control.udo}

run -all

endsim

quit -force
