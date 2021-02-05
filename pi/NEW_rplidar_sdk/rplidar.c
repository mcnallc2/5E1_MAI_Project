/*
	UART communication on Raspberry Pi using C (WiringPi Library)
	http://www.electronicwings.com
*/

#include <stdio.h>
#include <string.h>
#include <errno.h>

#include <wiringPi.h>
#include <wiringSerial.h>

#ifndef _countof
#define _countof(_Array) (int)(sizeof(_Array) / sizeof(_Array[0])) //macro to get array length
#endif

// Commands that can be sent to RPLIDARs.
// class Command:
#define Stop 0x25
#define Reset 0x40
#define Scan 0x20
#define ExpressScan 0x82
#define ForceScan 0x21
#define GetInfo 0x50
#define GetHealth 0x52
#define GetSampleRate 0x59

// data types returned in data response descriptors
// class ResponseType:
#define ScanData 0x81
#define ExpressScanData 0x82
#define DeviceInfo 0x04
#define HealthInfo 0x06
#define SamplingRate 0x15

// two-bit send modes returned in data response descriptors
// SendMode:
#define SingleResponse 0x00
#define MultipleResponse 0x01

void get_device_info(int serial_port, int* devinfo);
void get_health_info(int serial_port, int* healthinfo);
void print_response_data(int* data, int len);
void read_response_descriptor(int serial_port);
void start_scan(int serial_port);
void poll_scan_samples(int serial_port, int* packet, int len);

void print_response_data(int* data, int len){
    for(int i=0; i<len; i++){
        printf("%i ", data[i]);
    }
}

void get_response_data(int serial_port, int* data, int len){
    for(int i=0; i<len; i++){
        data[i] = serialGetchar(serial_port);
    }
}

int main (){
    
    int serial_port ;
    char dat;
    if ((serial_port = serialOpen ("/dev/ttyS0", 115200)) < 0){	/* open serial port */
        fprintf (stderr, "Unable to open serial device: %s\n", strerror (errno)) ;
        return 1 ;
    }

    if (wiringPiSetup () == -1){				/* initializes wiringPi setup */
        fprintf (stdout, "Unable to start wiringPi: %s\n", strerror (errno)) ;
        return 1 ;
    }

    int devinfo[4];
    get_device_info(serial_port, devinfo);
    int model       = devinfo[0];
    int fw          = devinfo[1];
    int hw          = devinfo[2];
    int serial_no   = devinfo[3];

    int healthinfo[2];
    get_health_info(serial_port, healthinfo);
    int health_status   = healthinfo[0];
    int err_code        = healthinfo[1];

    printf("\n===\nOpened LIDAR on serial port %i\nModel ID: %i\nFirmware: %i\nHardware: %i\nSerial Number: %i\nDevice Health Status: %i (Error Code: 0x%x)\n===\n", serial_port, model, fw, hw, serial_no, health_status, err_code);

    start_scan(serial_port);

    int sample_len=10;

    while(1){
        int polled_samples[sample_len][3];
        int packet[5];
        poll_scan_samples(serial_port, packet, sample_len);

        int scan_start      = packet[0] & 1;
        int inv_scan_start  = packet[0] & 2;
        int check_bit       = packet[1] & 1;

        float angle_q6 = (((packet[1] >> 1) & 0x7F) | (packet[2] << 7)) / 64.0;
        float distance_q2 = (packet[3] | (packet[4] << 8)) / 4;

        // printf("0x%x 0x%x 0x%x 0x%x 0x%x\n", packet[0], packet[1], packet[2], packet[3], packet[4]);
        printf("ScanStart: %i - Angle: %f - Distance: %f\n", scan_start, angle_q6, distance_q2);

        // for(int i=0; i<sample_len; i++){
        //     float angle     = polled_samples[i][0];
        //     float dist      = polled_samples[i][1];
        //     float new_scan  = polled_samples[i][2];

        //     printf("NEW: %f - Angle: %f - Distance: %f", new_scan, angle, dist); 
        // }

        // if len(polled_samples) > 0:
        //     print("[{}] Read {} samples...".format(
        //         time.clock(), len(polled_samples)
        //     ))

        //     for angle, dist, new_scan in polled_samples:
        //         if new_scan:
        //             last_scans.append(cur_scan)
        //             cur_scan = []

        //         cur_scan.append((angle, dist))
        //         print(f"Angle{angle}: Distance{dist}")
    }

}

void get_device_info(int serial_port, int* devinfo){

    // Retrieve hardware information from the RPLIDAR.
    // Returns:
    //     A tuple containing:
    //     - The RPLIDAR model ID, as an integer
    //     - The firmware version number, as a ``float``
    //     - The hardware version number, as an integer
    //     - The 128-bit serial number, as ``bytes``.

    printf("Sent Device Info command...\n");
    serialPutchar(serial_port, 0xA5);
    serialPutchar(serial_port, 0x50);

    read_response_descriptor(serial_port);

    int len = 20;
    int data[len];
    get_response_data(serial_port, data, len);

    printf("Device Info:\n");
    print_response_data(data, len);

    devinfo[0] = data[0];
    devinfo[1] = (data[1] | (data[2] << 8)) / 256.0;
    devinfo[2] = data[3];
    devinfo[3] = data[4];
}

void get_health_info(int serial_port, int* healthinfo){

    // Retrieve the health status of the RPLIDAR.
    // Returns:
    //     A tuple containing:
    //     - The RPLIDAR's status
    //         - 0 indicates a healthy device.
    //         - 1 indicates a warning status: the device works, but may fail
    //           soon.
    //         - 2 indicates an error status.
    //     - An error code

    serialPutchar(serial_port, 0xA5);
    serialPutchar(serial_port, 0x52);

    read_response_descriptor(serial_port);

    int len = 3;
    int data[len];
    get_response_data(serial_port, data, len);

    printf("Device Health Info:\n");
    print_response_data(data, len);

    healthinfo[0] = data[0];
    healthinfo[1] = data[1] | (data[2] << 8);
}

void read_response_descriptor(int serial_port){
    while(1){
        int checked_byte = serialGetchar(serial_port);
        //print("Read {}...".format(checked_byte))

        if(checked_byte == 0xA5){
            break;
        }
    }

    int raw_desc[7];

    raw_desc[0] = 0xA5;
    raw_desc[1] = serialGetchar(serial_port);
    raw_desc[2] = serialGetchar(serial_port);
    raw_desc[3] = serialGetchar(serial_port);
    raw_desc[4] = serialGetchar(serial_port);
    raw_desc[5] = serialGetchar(serial_port);
    raw_desc[6] = serialGetchar(serial_port);

    int t = (raw_desc[2] | (raw_desc[3] << 8) | (raw_desc[4] << 16) | (raw_desc[5] << 24));

    int data_type = raw_desc[6];

    int response_length = t & ~(3 << 30);
    int send_mode = (t & (3 << 30)) >> 30;

    printf("\nGot response descriptor...\n");
    printf("Len: %i, Mode: %i, Data Type: %i\n", response_length, send_mode, data_type);
}

void start_scan(int serial_port){

    // Command the RPLIDAR to begin standard scanning.
    // To retrieve scan measurements, call :method:`poll_scan_samples`.
    // Note:
    //     The RPLIDAR will only begin to return samples after the sensor's
    //     motor rotation has stabilized.

    serialPutchar(serial_port, 0xA5);
    serialPutchar(serial_port, 0x20);

    read_response_descriptor(serial_port);
}


void poll_scan_samples(int serial_port, int* packet, int len){

    packet[0] = serialGetchar(serial_port);
    packet[1] = serialGetchar(serial_port);
    packet[2] = serialGetchar(serial_port);
    packet[3] = serialGetchar(serial_port);
    packet[4] = serialGetchar(serial_port);
}