/******************************************************************************
*
* Copyright (C) 2002 - 2015 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/*****************************************************************************/
/**
* @file ultrasonic_sensor_driver.c
*
* This file contains a design for an Ultrasonic Sensor (HC-SR04) driver using the AXI GPIO driver (XGpio) and
* hardware device.  It only uses channel 1 of a GPIO device and assumes that
* the bit 0 of the GPIO is connected to the sensor Trigger pin and bit 1 to the Echo pin on the HW board.
*
******************************************************************************/

/***************************** Include Files *********************************/

#include <stdio.h>
#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"
#include "xtime_l.h"

#include "xtmrctr.h"
#include "xil_exception.h"

#include "xscugic.h"

/************************** Constant Definitions *****************************/

#define US0_TRIG 0x1   // Assumes bit 0 of GPIO is connected to US0 TRIG pin
#define US0_ECHO 0x2   // Assumes bit 1 of GPIO is connected to US0 ECHO pin
#define US0_BOTH 0x3   // Mask for both TRIG and ECHO GPIO pins

#define US1_TRIG 0x4   // Assumes bit 2 of GPIO is connected to US1 TRIG pin
#define US1_ECHO 0x8   // Assumes bit 3 of GPIO is connected to US1 ECHO pin
#define US1_BOTH 0xC   // Mask for both TRIG and ECHO GPIO pins

#define US2_TRIG 0x10  // Assumes bit 4 of GPIO is connected to US2 TRIG pin
#define US2_ECHO 0x20  // Assumes bit 5 of GPIO is connected to US2 ECHO pin
#define US2_BOTH 0x30  // Mask for both TRIG and ECHO GPIO pins

#define US3_TRIG 0x40  // Assumes bit 6 of GPIO is connected to US3 TRIG pin
#define US3_ECHO 0x80  // Assumes bit 7 of GPIO is connected to US3 ECHO pin
#define US3_BOTH 0xC0  // Mask for both TRIG and ECHO GPIO pins

#define GPIO_0_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID

// The following constant is used to specify the amount of
// distance measurements performed per output reading
#define TOTAL_CALC	10

// The following constant is used to determine which channel of the GPIO is
// used for the sensor pins if there are 2 channels supported.
#define CHANNEL 1

// The following constants are used for the PWM pins.
#define BASE_SERVO_DEVICE_ID		XPAR_TMRCTR_0_DEVICE_ID
#define SHOULDER_SERVO_DEVICE_ID	XPAR_TMRCTR_1_DEVICE_ID
#define ELBOW_SERVO_DEVICE_ID		XPAR_TMRCTR_2_DEVICE_ID
#define CLAW_SERVO_DEVICE_ID		XPAR_TMRCTR_3_DEVICE_ID

#define BASE_SERVO_INTERRUPT_ID		XPAR_FABRIC_TMRCTR_0_VEC_ID
#define SHOULDER_SERVO_INTERRUPT_ID	XPAR_FABRIC_TMRCTR_1_VEC_ID
#define ELBOW_SERVO_INTERRUPT_ID	XPAR_FABRIC_TMRCTR_2_VEC_ID
#define CLAW_SERVO_INTERRUPT_ID		XPAR_FABRIC_TMRCTR_3_VEC_ID

#define INTC_DEVICE_ID          XPAR_SCUGIC_SINGLE_DEVICE_ID
#define INTC                    XScuGic
#define INTC_HANDLER            XScuGic_InterruptHandler

#define PWM_PERIOD              50000000    // PWM period in (.500 ms)
#define PWM_MIN_HIGH            277777      // PWM minimujm high time (.00278 ms)
#define TMRCTR_0                0           // Timer 0 ID
#define TMRCTR_1                1           // Timer 1 ID
#define CYCLE_PER_DUTYCYCLE     10          // Clock cycles per duty cycle
#define MAX_DUTYCYCLE           100         // Max duty cycle
#define DUTYCYCLE_DIVISOR       4           // Duty cycle Divisor
#define WAIT_COUNT              PWM_PERIOD	// Interrupt wait counter
#define ANGLE_SHIFT				5			// degrees to shift arm

/************************** Variable Definitions *****************************/

XGpio Gpio; // The Instance of the GPIO Driver
INTC InterruptController;  // The instance of the Interrupt Controller
XTmrCtr TimerCounterInst;  // The instance of the Timer Counter

static int   PeriodTimerHit	= FALSE;
static int   HighTimerHit	= FALSE;

int FINISHED 	= 0;	// end of test flag
int TEST_STATE 	= 0;	// current test state

int US_MASK = 1;
int inPos = 0;
int shift;

int baseAngle		= 0;	// start angle of the base servo
int shoulderAngle	= 0;	// start angle of the shoulder servo
int elbowAngle		= 90;	// start angle of the elbow servo
int clawAngle		= 90;	// start angle of the claw servo

/************************** Function Definitions *****************************/
int TmrCtrPwmConfig(
		INTC *IntcInstancePtr,
		XTmrCtr *InstancePtr,
		u16 DeviceId,
		u16 IntrId,
		u8 Div);

static void TimerCounterHandler(
		void *CallBackRef,
		u8 TmrCtrNumber);

static int TmrCtrSetupIntrSystem(
		INTC *IntcInstancePtr,
		XTmrCtr *InstancePtr,
		u16 DeviceId,
		u16 IntrId);

static void TmrCtrDisableIntr(
		INTC *IntcInstancePtr,
		u16 IntrId);

float get_distance(int SENSOR);
void armControl(void);
void ultrasonicDetection(void);
float get_mode(float list[]);

void home_position(void);
void rotate_arm(void);
void testProcedure(void);

void test_delay();
void _delay_();


/*****************************************************************************/
//////////
// main //
//////////
int main(void){

	int Status;

	// Initialize the GPIO driver
	Status = XGpio_Initialize(&Gpio, GPIO_0_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Gpio Initialization Failed\r\n");
		return XST_FAILURE;
	}

	// Set the direction for all signals as inputs except the TRIG output
	XGpio_SetDataDirection(&Gpio, CHANNEL, ~(US0_TRIG & US1_TRIG & US2_TRIG & US3_TRIG));

	xil_printf("\n\nMAIN\n\n");
	///////////////
	// main loop //
	///////////////
	while (1) {

//		armControl();
//		testProcedure();
		ultrasonicDetection();

	}

	xil_printf("Successfully ran Gpio Example\r\n");
	return XST_SUCCESS;
}

/****************************************************************************
*
* This function controls the ultrasonic sampling
*
* @return	void.
*
* @note		None.
*
****************************************************************************/
void ultrasonicDetection(void){

	// list of distance measurements
	float dist0_list[TOTAL_CALC];
	float dist1_list[TOTAL_CALC];
	float dist2_list[TOTAL_CALC];
	float dist3_list[TOTAL_CALC];
	// init vars for mode values
	float mode0_dist, mode1_dist, mode2_dist, mode3_dist;

	// take several measurements
	for(int i = 0; i < TOTAL_CALC; i++){
		// add readings to lists
		dist0_list[i] = get_distance(0);
		dist1_list[i] = get_distance(0);
		dist2_list[i] = get_distance(0);
		dist3_list[i] = get_distance(0);
		// sensor hardware requires 2ms delay between measurements
		//_delay_(2000);
	}

	// find the model value from all readings
	mode0_dist = 0;//get_mode(dist0_list);
//	mode1_dist = get_mode(dist1_list);
//	mode2_dist = get_mode(dist2_list);
//	mode3_dist = get_mode(dist3_list);

	printf("\n\nUS0_Distance: %f mm", mode0_dist);
	printf("\nUS1_Distance: %f mm", mode1_dist);
	printf("\nUS2_Distance: %f mm", mode2_dist);
	printf("\nUS3_Distance: %f mm", mode3_dist);

	// if any measurements are less than 100 mm mask is 0
	if (mode0_dist < 100){// || mode1_dist < 100 || mode2_dist < 100 || mode3_dist < 100){
		US_MASK = 0;
	}
	else{
		US_MASK = 1;
	}
}


/*****************************************************************************/
/**
* This function is used to obtain the most occurring measurement in the list of samples
*
* @param	None.
*
* @return	XST_SUCCESS to indicate success, else XST_FAILURE to indicate a
*		Failure.
*
* @note		None.
*
******************************************************************************/
float get_mode(float list[]) {

   int modeValue = 0, modeCount = 0, i, j;

   /* loop through list of values */
   for (i = 0; i < TOTAL_CALC; ++i) {
      int count = 0;

      /* count number of occurrences */
      for (j = 0; j < TOTAL_CALC; ++j) {
         if (list[j] == list[i])
         count++;
      }

      /* check if value is the mode */
      if (count > modeCount) {
         modeCount = count;
         modeValue = list[i];
      }
   }
   /* return the mode value */
   return modeValue;
}


/*****************************************************************************/
/**
* This function is used to obtain measurements from the ultrasonic sensor
*
* @param	None.
*
* @return	XST_SUCCESS to indicate success, else XST_FAILURE to indicate a
*		Failure.
*
* @note		None.
*
******************************************************************************/
float get_distance(int SENSOR){

	XTime tStart, tEnd;
	int TRIG, ECHO, BOTH;

	switch (SENSOR){
	case 0:
		TRIG = US0_TRIG;
		ECHO = US0_ECHO;
		BOTH = US0_BOTH;
		break;
	case 1:
		TRIG = US1_TRIG;
		ECHO = US1_ECHO;
		BOTH = US1_BOTH;
		break;
	case 2:
		TRIG = US2_TRIG;
		ECHO = US2_ECHO;
		BOTH = US2_BOTH;
		break;
	case 3:
		TRIG = US3_TRIG;
		ECHO = US3_ECHO;
		BOTH = US3_BOTH;
		break;
	}

//	printf("Clear US\n");

	// Clear the TRIG bit
	XGpio_DiscreteClear(&Gpio, CHANNEL, BOTH);
	// Wait 2us so TRIG is low
	_delay_(2);

//	printf("TRIG US\n");

	// Set the TRIG to High
	XGpio_DiscreteWrite(&Gpio, CHANNEL, TRIG);
	// 10us TRIG high pulse
	_delay_(10);

//	printf("Clear US\n");

	// Clear the TRIG bit
	XGpio_DiscreteClear(&Gpio, CHANNEL, TRIG);

//	printf("Wait for Echo Start\n");

	// wait for the echo pulse to begin (rising edge)
	while(!(XGpio_DiscreteRead(&Gpio, CHANNEL) & ECHO)){}
	// record time at rising edge
	XTime_GetTime(&tStart);

//	printf("Wait for Echo Stop\n");

	// wait for the echo pulse to end (falling edge)
	while(XGpio_DiscreteRead(&Gpio, CHANNEL) & ECHO){}
	// record time at falling edge
	XTime_GetTime(&tEnd);


	// calculate pulse length in micro-seconds
	float pulse = 1.0 * (tEnd - tStart) / (COUNTS_PER_SECOND/1000000);
//	printf("pulse len - %f\n", pulse);

	// speed of signal is 343000 mm/sec
	// pulse length time to obstacle and back (x2 distance)
	// calculate distance in millimeters
	float distance = (pulse/1000000)/2 * 343000;

	// clear all pins
	XGpio_DiscreteClear(&Gpio, CHANNEL, BOTH);

	// return measured distance
	return distance;
}


void _delay_(int useconds){

	float delay;
	XTime tStart, tNext;

	/* get time at start of delay */
	XTime_GetTime(&tStart);

	while(1){
		/* check time for each loop */
		XTime_GetTime(&tNext);

		/* calculate the delay in micro-seconds */
		delay = 1.0 * (tNext - tStart) / (COUNTS_PER_SECOND/1000000);

		/* if the delay is greater than or equal to the specified time, end delay */
		if(delay >= useconds){
			return;
		}
	}
}
