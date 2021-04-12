onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lidar_arm_control_opt

do {wave.do}

view wave
view structure
view signals

do {lidar_arm_control.udo}

run -all

quit -force
