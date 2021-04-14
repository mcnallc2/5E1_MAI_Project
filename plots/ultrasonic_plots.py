#!/usr/bin/python

import matplotlib.pyplot as plt

## baremetal obstacle detection time
X_bm_dt = [1, 2, 4, 6]
y_bm_dt = [418.809, 614.850, 1035.181, 1435.420]

## freertos obstacle detection time
X_fr_dt = [1, 2, 4, 6]
y_fr_dt = [419.688, 619.412, 1019.853, 1419.622]

## hardware obstacle detection time
X_hw_dt = [1, 2, 4, 6]
y_hw_dt = [55.0001, 55.0001, 55.0001, 55.0001]

## plotting
plt.figure(1)
plt.plot(X_bm_dt, y_bm_dt, color='blue', marker='o', linewidth=1)
plt.plot(X_fr_dt, y_fr_dt, color='red', marker='o', linewidth=1)
plt.plot(X_hw_dt, y_hw_dt, color='green', marker='o', linewidth=1)
plt.xlabel('Ultrasonic Sensors', fontweight='bold')
plt.ylabel('Time (ms)', fontweight='bold')
plt.legend(['BareMetal','FreeRTOS', 'Hardware-based'])
## save plot
plt.savefig("ultrasonic_control_system/us_sensor_fusion_detection.png", bbox_inches = "tight")
# plt.show()



## ultrasonic reaction time
X_rt = ['BareMetal', 'FreeRTOS', 'Hardware']
y_rt = [685.540, 57.708, 0.00004]

## plotting predictions
plt.figure(4)
plt.plot(X_rt, y_rt, color='blue', marker='o', linewidth=1)
# plt.title('Critical Obsticle Reaction Time')
plt.xlabel('Control System', fontweight='bold')
plt.ylabel('Time (ms)', fontweight='bold')
plt.legend(['BareMetal','FreeRTOS', 'Hardware-based'])
 
## display plots
plt.savefig("ultrasonic_control_system/us_sensor_fusion_reaction.png", bbox_inches = "tight")
# plt.show()



## software LUT resources
X_sw_re = [1, 2, 4, 6]
y_sw_re = [1875, 1875, 1875, 1875]
## hardware LUT resources
X_hw_re = [1, 2, 4, 6]
y_hw_re = [1014, 1422, 1744, 2066]

## plotting
plt.figure(2)
plt.plot(X_sw_re, y_sw_re, color='red', marker='o', linewidth=1)
plt.plot(X_hw_re, y_hw_re, color='blue', marker='o', linewidth=1)
plt.xlabel('Ultrasonic Sensors', fontweight='bold')
plt.ylabel('Configurable Logic Blocks (LUT)', fontweight='bold')
plt.legend(['Software Architecture', 'Hardware Architecture'])
## save plot
plt.savefig("ultrasonic_control_system/us_sensor_LUTs.png", bbox_inches = "tight")
# plt.show()



## software FF resources
X_sw_re2 = [1, 2, 4, 6]
z_sw_re2 = [1785, 1785, 1785, 1785]
## hardware FF resources
X_hw_re2 = [1, 2, 4, 6]
z_hw_re2 = [727, 1120, 1380, 1640]

## plotting
plt.figure(3)
plt.plot(X_sw_re2, z_sw_re2, color='red', marker='o', linewidth=1)
plt.plot(X_hw_re2, z_hw_re2, color='blue', marker='o', linewidth=1)
plt.xlabel('Ultrasonic Sensors', fontweight='bold')
plt.ylabel('Configurable Logic Blocks (FF)', fontweight='bold')
plt.legend(['Software Architecture', 'Hardware Architecture'])
## save plot
plt.savefig("ultrasonic_control_system/us_sensor_FFs.png", bbox_inches = "tight")
# plt.show()



## system power estimates
X_pe = ['BareMetal', 'FreeRTOS', 'Hardware']
y_pe = [1.418, 1.418, 0.145]

## plotting predictions
plt.figure(5)
plt.plot(X_pe, y_pe, color='green', marker='o', linewidth=1)
plt.xlabel('Platform Type', fontweight='bold')
plt.ylabel('Total On-Chip Power (W)', fontweight='bold')

## display plots
plt.savefig("ultrasonic_control_system/us_sensor_power.png", bbox_inches = "tight")
# plt.show()