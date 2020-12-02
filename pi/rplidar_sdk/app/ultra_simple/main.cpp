/*
 *  RPLIDAR
 *  Ultra Simple Data Grabber Demo App
 *
 *  Copyright (c) 2009 - 2014 RoboPeak Team
 *  http://www.robopeak.com
 *  Copyright (c) 2014 - 2019 Shanghai Slamtec Co., Ltd.
 *  http://www.slamtec.com
 *
 */
/*
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <errno.h>

#include <wiringPi.h>
#include <wiringSerial.h>

// this is the RPLidar SDK header provided by SLAMTEC
#include "rplidar.h"

#ifndef _countof
#define _countof(_Array) (int)(sizeof(_Array) / sizeof(_Array[0])) //macro to get array length
#endif

#include <unistd.h>
#include <signal.h>

// rplidar namespace
using namespace rp::standalone::rplidar;

// create runtime delay
static inline void delay(_word_size_t ms){
    while (ms>=1000){
        usleep(1000*1000);
        ms-=1000;
    };
    if (ms!=0)
        usleep(ms*1000);
}

// checking lidar health status
bool checkRPLIDARHealth(RPlidarDriver * drv){
    //
    u_result op_result;
    rplidar_response_device_health_t healthinfo;
    //
    // obtain health info
    op_result = drv->getHealth(healthinfo);
    //
    // macro to compare with a failure bit to check for success
    if (IS_OK(op_result)) {
        //
        // printf("RPLidar health status : %d\n", healthinfo.status);
        //
        // if status is 0x2 there is an error
        if (healthinfo.status == RPLIDAR_STATUS_ERROR) {
            fprintf(stderr, "Error, rplidar internal error detected. Please reboot the device to retry.\n");
            //
            //using driver to reboot the lidar
            drv->reset();
            return false;
        }
        //
        // if no error return true
        else{
            return true;
        }
    }
    // 
    // if cannot get lidar health status
    else{
        fprintf(stderr, "Error, cannot retrieve the lidar health code: %x\n", op_result);
        return false;
    }
}

// get the average distance for the angle range
void getDistanceforAngle(rplidar_response_measurement_node_hq_t * nodebuffer, size_t count, int lower, int upper){
    //
    float distance = 0;
    float angle;
    //
    // loop through the lidar range of angles
    for (int pos = 0; pos < (int)count ; ++pos){
        //
        // get angle in degrees
        angle = (nodebuffer[pos].angle_z_q14 * 90.f / (1 << 14));
        //
        // if angle is within the range and the info is good quality
        if ((angle >= lower) && (angle < upper) && (nodebuffer[pos].quality != 0)){
            //
            // for the first read the distance is 0, store the first distance
            if (distance == 0){
                distance = nodebuffer[pos].dist_mm_q2/4.0f;
            }
            //
            // else add the new distance to the average value
            else{
                distance = (distance + nodebuffer[pos].dist_mm_q2/4.0f) / 2;                        
            }
        }
    }
    // print the average ditance for the angle range
    printf("Angle: %i-%i\t- Dist: %08.2f\n", lower, upper, distance);
}

// end when ctrl_c is pressed
bool ctrl_c_pressed;
void ctrlc(int){
    ctrl_c_pressed = true;
}


int main(int argc, const char * argv[]){
    //
    int serial_port ;
    char dat;
    if ((serial_port = serialOpen ("/dev/ttyS0", 115200)) < 0){   /* open serial port */
        fprintf(stderr, "Unable to open serial device: %s\n", strerror (errno));
        return 1 ;
    }

    if (wiringPiSetup () == -1){    /* initializes wiringPi setup */
        fprintf (stdout, "Unable to start wiringPi: %s\n", strerror (errno)) ;
        return 1 ;
    }
    //
    //
    const char * opt_com_path = NULL;
    _u32         opt_com_baudrate = 115200;
    u_result     op_result;
    //bool useArgcBaudrate = false;
    //
    printf("RPLiDar: Getting distance values for angle range\n");
    //
    // read serial port from the command line...
    if (argc>1) opt_com_path = argv[1];
    //
    // specify port to use
    if (!opt_com_path) {
        opt_com_path = "/dev/ttyUSB0";
    }
    //
    // read baud rate from the command line if specified
    if (argc>2){
        opt_com_baudrate = strtoul(argv[2], NULL, 10);
        //useArgcBaudrate = true;
    }
    //
    // create the RPLIDAR driver instance
	RPlidarDriver * drv = RPlidarDriver::CreateDriver(DRIVER_TYPE_SERIALPORT);
    if (!drv){
        fprintf(stderr, "insufficent memory, exit\n");
        exit(-2);
    }
    printf("driver made!!");
    //
    // check if device is connected
    rplidar_response_device_info_t devinfo;
    bool connectSuccess = false;
    //
    if (IS_OK(drv->connect(opt_com_path, opt_com_baudrate))){
        //
        op_result = drv->getDeviceInfo(devinfo);
        //
        // if the device is connected
        if (IS_OK(op_result)){
            connectSuccess = true;
        }
        // else delete the driver
        else{
            delete drv;
            drv = NULL;
        }
    }

    // if the device is not connected throw error
    if (!connectSuccess){
        fprintf(stderr, "Error, cannot bind to the specified serial port %s.\n", opt_com_path);
        goto on_finished;
    }

    // check health of the device using driver
    if (!checkRPLIDARHealth(drv)) {
        goto on_finished;
    }

    // create ctrl_c button
    signal(SIGINT, ctrlc);
    // call driver to start motor
    drv->startMotor();
    // call driver to start scanning 
    drv->startScan(0,1);

    // enter the embedded loop
    while (1){
        //
	    // printf("getting into loop");
	    //
        // init the nodes for scans at each angle 
        rplidar_response_measurement_node_hq_t nodes[8192];
        size_t   count = _countof(nodes);
        //
        // scan for each node
        op_result = drv->grabScanDataHq(nodes, count);
        //
        // if the scan result is obtained
        if (IS_OK(op_result)){
            //
            // push scanned data into vector
            drv->ascendScanData(nodes, count);
            //
            // loop through each angle range
            // Starting: 160
            // Finish: 180
            // Width: 5
            for(int range = 160; range < 175; range=range+5){
                //
                // get the average distance value for range
                getDistanceforAngle(nodes, count, range, range+5);
            }
            printf("\n");
        }
        //
        dat = 'A';
        printf("Sending CHAR - %c\n", dat);
        fflush(stdout);
        serialPutchar(serial_port, dat);    /* transmit character serially on port */
        //
        // break if ctrl_c is pressed
        if (ctrl_c_pressed){ 
            break;
        }
    }

    // stop motor and scanning
    drv->stop();
    //drv->stopMotor();
    //
    //
on_finished:
    // delete driver instance
    RPlidarDriver::DisposeDriver(drv);
    drv = NULL;
    return 0;
}

