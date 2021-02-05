import csv
import time
import math
import sys
from collections import deque
import numpy as np
from rplidar import RPLidar
import pygame
# from occupancy_grid import OccupancyGrid

serial_port = '/dev/ttyUSB0'

lidar = RPLidar(port=serial_port)

print("Sent RESET command...")
lidar.reset()

time.sleep(1)

model, fw, hw, serial_no = lidar.get_device_info()
health_status, err_code = lidar.get_device_health()

print(
    '''
    ===
    Opened LIDAR on serial port {}
    Model ID: {}
    Firmware: {}
    Hardware: {}
    Serial Number: {}
    Device Health Status: {} (Error Code: 0x{:X})
    ===
    '''.format(
        serial_port, model, fw, hw, serial_no.hex(),
        health_status, err_code
    )
)

# pygame.init()
# clock = pygame.time.Clock()

# font = pygame.font.SysFont('Monospace Regular', 15)

# screen_radius = 900
# screen_size = (screen_radius, screen_radius)
# screen_center = (int(screen_radius / 2), int(screen_radius / 2))
# screen = pygame.display.set_mode(screen_size)

lidar.start_scan()

last_scans = deque([], 10)
cur_scan = []

# surf = pygame.Surface(screen_size)
# surf = surf.convert()

def get_lidar_scan_at(degrees):
     deg_bin = []
     for scan in last_scans:
         for angle, dist in scan:
             if math.trunc(angle) == math.trunc(degrees):
                 deg_bin.append(dist)
     return np.min(deg_bin)

def exit():
    lidar.stop_scan()
    lidar.dev.dtr = True
    sys.exit(0)

def calculate_lidar_model(distance):
    return np.array([
        (distance/100) * 2,
        0,
        100,
        8000
    ])

print("Setting board PWM...")
lidar.dev.dtr = False

try:
    while True:

        polled_samples = lidar.poll_scan_samples()
        if len(polled_samples) > 0:
            print("[{}] Read {} samples...".format(
                time.clock(), len(polled_samples)
            ))

            for angle, dist, new_scan in polled_samples:
                if new_scan:
                    last_scans.append(cur_scan)
                    cur_scan = []

                cur_scan.append((angle, dist))
                print(f"Angle{angle}: Distance{dist}")

finally:
    exit()