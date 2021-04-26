#!/usr/bin/python
import matplotlib.pyplot as plt


## object detection time
X_dt = ['BareMetal', 'FreeRTOS', 'Hardware']
y_dt = [465.204, 335.559, 39]

## plotting predictions
plt.figure(1)
plt.plot(X_dt, y_dt, color='blue', marker='o', linewidth=1)
plt.xlabel('Platform Type', fontweight='bold')
plt.ylabel('Time (ms)', fontweight='bold')

## display plots
plt.savefig("lidar_control_system/lidar_object_detection_time.png", bbox_inches = "tight")
# plt.show()


## system reaction time
X_rt = ['BareMetal', 'FreeRTOS', 'Hardware']
y_rt = [66.689, 66.682, 0.00004]

## plotting predictions
plt.figure(2)
plt.plot(X_rt, y_rt, color='blue', marker='o', linewidth=1)
plt.xlabel('Platform Type', fontweight='bold')
plt.ylabel('Time (ms)', fontweight='bold')

## display plots
plt.savefig("lidar_control_system/lidar_system_reaction_time.png", bbox_inches = "tight")
# plt.show()


## system resource estimates
X_re = ['BareMetal', 'FreeRTOS', 'Hardware']
y_re = [1969, 1969, 1451]

## plotting predictions
plt.figure(3)
plt.plot(X_re, y_re, color='red', marker='o', linewidth=1)
plt.xlabel('Platform Type', fontweight='bold')
plt.ylabel('Configurable Logic Blocks (LUT)', fontweight='bold')

## display plots
plt.savefig("lidar_control_system/lidar_sensor_LUTs.png", bbox_inches = "tight")
# plt.show()


## system resource estimates
X_re2 = ['BareMetal', 'FreeRTOS', 'Hardware']
y_re2 = [1873, 1873, 2396]

## plotting predictions
plt.figure(4)
plt.plot(X_re2, y_re2, color='red', marker='o', linewidth=1)
plt.xlabel('Platform Type', fontweight='bold')
plt.ylabel('Configurable Logic Blocks (FF)', fontweight='bold')

## display plots
plt.savefig("lidar_control_system/lidar_sensor_FFs.png", bbox_inches = "tight")
# plt.show()


## system power estimates
X_p = ['BareMetal', 'FreeRTOS', 'Hardware']
y_pe = [1.418, 1.418, 1.416]
y_pm = [1.913, 1.944, 1.893]

## plotting predictions
plt.figure(5)
plt.plot(X_p, y_pe, color='green', marker='o', linewidth=1)
plt.plot(X_p, y_pm, color='red', marker='o', linewidth=1)
plt.xlabel('Platform Type', fontweight='bold')
plt.ylabel('Power Consumption (W)', fontweight='bold')
plt.legend(['Vivado Power Estimations', 'Total Increase in Board Power Consumption'])
## display plots
plt.savefig("lidar_control_system/lidar_sensor_power.png", bbox_inches = "tight")
# plt.show()
