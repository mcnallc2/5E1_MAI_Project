#!/usr/bin/python

import matplotlib.pyplot as plt

## baremetal object detection reaction time
X_bm = [1, 2, 4, 6]
y_bm = [418.809, 614.850, 1035.181, 1435.420]

## freertos object detection reaction time
X_fr = [1, 2, 4, 6]
y_fr = [419.688, 619.412, 1019.853, 1419.622]

## hardware object detection reaction time
X_hw = [1, 2, 4, 6]
y_hw = [55.0001, 55.0001, 55.0001, 55.0001]

## plotting
plt.figure(1)
plt.plot(X_bm, y_bm, color='blue', marker='o', linewidth=1)
plt.plot(X_fr, y_fr, color='red', marker='o', linewidth=1)
plt.plot(X_hw, y_hw, color='green', marker='o', linewidth=1)
# plt.title('Critical Obsticle Reaction Time')
plt.xlabel('Ultrasonic Sensors')
plt.ylabel('Time (ms)')
plt.legend(['BareMetal','FreeRTOS', 'Hardware-based'])
## save plot
plt.savefig("us_sensor_fusion.png")
# plt.show()



## software object detection resources
X_sw = [1, 2, 4, 6]
y_sw = [1875, 1875, 1875, 1875]
X_hw = [1, 2, 4, 6]
## hardware object detection resources

y_hw = [1014, 1422, 1744, 2066]

## plotting
plt.figure(2)
plt.plot(X_sw, y_sw, color='blue', marker='o', linewidth=1)
plt.plot(X_hw, y_hw, color='red', marker='o', linewidth=1)
# plt.title('Critical Obsticle Reaction Time')
plt.xlabel('Ultrasonic Sensors')
plt.ylabel('LUTs')
plt.legend(['Software Architecture', 'Hardware Architecture'])
## save plot
plt.savefig("us_sensor_LUTs.png")
# plt.show()


## software object detection resources
X_sw = [1, 2, 4, 6]
z_sw = [1785, 1785, 1785, 1785]

## hardware object detection resources
X_hw = [1, 2, 4, 6]
z_hw = [727, 1120, 1380, 1640]

## plotting
plt.figure(3)
plt.plot(X_sw, z_sw, color='blue', marker='o', linewidth=1)
plt.plot(X_hw, z_hw, color='red', marker='o', linewidth=1)
# plt.title('Critical Obsticle Reaction Time')
plt.xlabel('Ultrasonic Sensors')
plt.ylabel('FFs')
plt.legend(['Software Architecture', 'Hardware Architecture'])
## save plot
plt.savefig("us_sensor_FFs.png")
# plt.show()



## object detection delay
X_rt = ['BareMetal', 'FreeRTOS', 'Hardware']
y_rt = [685.540, 57.708, 0.00004]

## plotting predictions
plt.figure(4)
plt.plot(X_rt, y_rt, color='blue', marker='o', linewidth=1)
# plt.title('Critical Obsticle Reaction Time')
plt.xlabel('Platform Type')
plt.ylabel('Time (ms)')
plt.legend(['BareMetal','FreeRTOS', 'Hardware-based'])
 
## display plots
plt.savefig("us_sensor_to_arm.png")
# plt.show()