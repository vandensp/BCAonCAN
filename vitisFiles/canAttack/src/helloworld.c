/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
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
 * Use of the Software is limited solely to applications:
 * (a) running on a Xilinx device, or
 * (b) that interact with a Xilinx device through a bus or interconnect.
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

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xuartps_hw.h"
#include "xparameters.h"

#include "xil_printf.h"
#include "sleep.h"
#include "memory.h"
#include "xdebug.h"
#include "xil_cache.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "unit.h"
#include "platform.h"
#include "deviceType.h"
#include "xil_misc_psreset_api.h"

#define DEBUG

static XScuGic GICInstance;
#define INTC_INTERRUPT_ID_0 28 // IRQ_F2P[0]

//Reset Locations
#define SLCR_LOCK_ADDR                  (XPS_SYS_CTRL_BASEADDR + 0x4)
#define SLCR_UNLOCK_ADDR                (XPS_SYS_CTRL_BASEADDR + 0x8)
#define SLCR_LOCK_KEY_VALUE             0x767B
#define SLCR_UNLOCK_KEY_VALUE           0xDF0D
#define FPGA_RST_CTRL					0x240

#define XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR XPAR_SAMPLEIP_TL_0_BASEADDR//XPAR_SAMPLEPOINTDETECTOR_0_AXI_IN_BASEADDR

#define NUMSIGS1M 100
#define NUMBYTES1M 7
#define NUMBYTE 896 //This is chosen to be larger than we will ever need
#define DISABLEDFULLSIG 0
#define ONEFULLSIG 0xFF
#define ZEROFULLSIG 0xAA
#define FIVESIG()	{\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
}
#define NINESIG()	{\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
}
#define SIXSIG()	{\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
}
#define THIRTEENSIG()	{\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
}
#define FOURTEENSIG()	{\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
}
#define DISABLEDSIG() {\
	sigArr[incrementer] = DISABLEDFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = DISABLEDFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = DISABLEDFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = DISABLEDFULLSIG;\
	incrementer++;\
}
#define ZEROSIG() {\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ZEROFULLSIG;\
	incrementer++;\
}
#define ONESIG() {\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
	sigArr[incrementer] = ONEFULLSIG;\
	incrementer++;\
}

#define zero() {\
		ZEROSIG();\
		ZEROSIG();\
		ZEROSIG();\
		ZEROSIG();\
		ZEROSIG();\
		ZEROSIG();\
		sigArr[incrementer] = ZEROFULLSIG;\
		incrementer++;\
}
#define one() {\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		sigArr[incrementer] = ONEFULLSIG;\
		incrementer++;\
		}
#define zeroOne() {\
		ZEROSIG();\
		ZEROSIG();\
		ZEROSIG();\
		sigArr[incrementer] = ZEROFULLSIG;\
		incrementer++;\
		ONESIG();\
		ONESIG();\
		ONESIG();\
}
#define oneZero() {\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		sigArr[incrementer] = ONEFULLSIG;\
		incrementer++;\
		ZEROSIG();\
		ZEROSIG();\
		ZEROSIG();\
}
#define disable() {\
		DISABLEDSIG();\
		DISABLEDSIG();\
		DISABLEDSIG();\
		DISABLEDSIG();\
		DISABLEDSIG();\
		DISABLEDSIG();\
		sigArr[incrementer] = DISABLEDFULLSIG;\
		incrementer++;\
		}
//Hex Values
//A: 2 are turned on and set to dominant
//E: Both turned on, first value is dominant, second is recessive
//B: Both turned on, first value is recessive, second is dominant

u8 sem; //Worst semaphore implimentation of all time.

canNode * curr;
canNode * first;


void isr(){
	//SOOOO STUPID. BUT IT IS NEEDED
	if(sem == 1){
		sem = 0;
	} else {
		sem = 1;
	}
}

// sets up the interrupt system and enables interrupts for IRQ_F2P[1:0]
int setup_interrupt_system() {

    int result;
    XScuGic *intc_instance_ptr = &GICInstance;
    XScuGic_Config *intc_config;

    // get config for interrupt controller
    intc_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
    if (NULL == intc_config) {
        return (XST_FAILURE);
    }

    // initialize the interrupt controller driver
    result = XScuGic_CfgInitialize(intc_instance_ptr, intc_config, intc_config->CpuBaseAddress);

    if (result != XST_SUCCESS) {
        return (result);
    }
    //Interrupt 0
    //Priority will be set in sequence. Will not restart the solvers until all 16 have been solved.
    XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_0, 0xB0, 0x3);

    result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_0, (Xil_ExceptionHandler)isr, (void *)&GICInstance);

    if (result != XST_SUCCESS) {
        return (result);
    }

    XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_0);

    // initialize the exception table and register the interrupt controller handler with the exception table
    Xil_ExceptionInit();

    Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, intc_instance_ptr);

    // enable non-critical exceptions
    Xil_ExceptionEnable();

    return (XST_SUCCESS);
}


void init() {

	initMemory();
	// Disable DCache
	Xil_DCacheDisable();

	setup_interrupt_system();
}


void resetPL(){
	Xil_Out32(SLCR_UNLOCK_ADDR, SLCR_UNLOCK_KEY_VALUE);
	//Reset PL
	Xil_Out32(XSLCR_BASEADDR+FPGA_RST_CTRL, 0x0);
	Xil_Out32(XSLCR_BASEADDR+FPGA_RST_CTRL, 0x1);
	Xil_Out32(XSLCR_BASEADDR+FPGA_RST_CTRL, 0x0);

	Xil_Out32(SLCR_LOCK_ADDR, SLCR_LOCK_KEY_VALUE); //Lock back XSLCR
}


void attack(u32 canID, u16 kbps){

		sem = 1;
		//Create the signals for the system
		u8 sigArr[2048];
		u16 incrementer = 0;

		for (int j = 0; j < NUMBYTE; j += 4) {
			DISABLEDSIG();
		}
		incrementer = 0;


		//ACK SIGNAL
		DISABLEDSIG();


		//
		//INVALID SIG
		//
		//7
		DISABLEDSIG();



		//
		//Valid Signal
		//
		//EACH BIT IS SEPERATED BY A COMMENT
		//SOF (100 SIGNALS/ 6.25 words)
		zero();
		// Zero/ One
		zeroOne();
		//ZERO
		zero();
		// Zero/One
		zeroOne();
		// One/Zero
		oneZero();
		//ZERO
		zero();
		// Zero/One
		zeroOne();
		// One/Zero
		oneZero();
		// One/Zero
		oneZero();
		//ZERO
		zero();
		//ONE
		one();
		//ONE
		one();
		//ONE
		one();
		//ZERO
		zero();
		//ZERO
		zero();
		// Zero/One
		zeroOne();
		// One/Zero
		oneZero();
		//ZERO
		zero();
		// One/Zero
		oneZero();
		// Zero/One
		zeroOne();
		// One/Zero
		oneZero();
		// One/Zero
		oneZero();
		// Zero/One
		zeroOne();
		//ZERO
		zero();
		//ONE
		one();
		// One/Zero
		oneZero();
		//ZERO
		zero();
		// One/Zero
		oneZero();
		//ONE
		one();
		//ZERO
		zero();
		//ONE
		one();
		// One/Zero
		oneZero();
		//ONE
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		//ONE
		sigArr[incrementer] = 0xFf;\
		incrementer++;\
		sigArr[incrementer] = 0x00;\
		incrementer++;\
		sigArr[incrementer] = 0xFF;\
		incrementer++;\
		sigArr[incrementer] = 0xFF;\
		incrementer++;\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		ONESIG();\
		//CRC DELIM
		disable();
//		ONESIG();
//		ONESIG();
//		ONESIG();
//		ONESIG();
//		ONESIG();
//		ONESIG();
//		sigArr[incrementer] = ONEFULLSIG;
//		incrementer++;
		//ACK
		disable();
//		ZEROSIG();
//		ZEROSIG();
//		ZEROSIG();
//		ZEROSIG();
//		ZEROSIG();
//		ZEROSIG();
//		sigArr[incrementer] = ZEROFULLSIG;
//		incrementer++;
		//ACK DELIM
		disable();
		//EOF 1st bit
		disable();
		//
		//CRC Sig
		//
		//33
		DISABLEDSIG();





		//This ensures the correct ordering
		//PLAN:
		//31	24 23		16 15 		8 7 	0
		// j+3			j+2			j+1		j
		//MSB   LSB MSB	  LSB    MSB   LSB  MSB LSB
		for (int j = 0; j < 1024; j += 4) {
			writeWord((sigArr[j + 3] << 24) + (sigArr[j + 2] << 16) + (sigArr[j + 1] << 8) + sigArr[j]);
		}

		//Send signal to the device
		writetoDev();



		//Send the configuration bits
		//SEND THE ID:
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,canID); //ID: Reg0
		//Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0xFFFFF09B); //ID: 09B Reg0


		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0x64); // 1000 ns Reg 1 BaudRate
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+28,0x1); // 250 ns Reg 7 Valid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+32,0x19); // 250 ns Reg 8 CRC
		//OW Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+40,0x1); // 62 Words starting at addr. 0 Reg 10
		//Invalid Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+44,0x10001); // 5 Words starting at addr. 62 Reg 11
		//Valid Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+48,0x200EE); // 19 words startingat Addr. 67 Reg 12
		//CRC Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+52,0xF00001); // 27 words startingat Addr. 86 Reg 13


		//These rates should not be changed based on the baud rate.
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0x1); // 10 ns Reg 2. OW
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+24,0x14); // 10 ns Reg 6 Invalid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+36,0x1); // 10 ns Reg 9 Record Rate






		#ifdef DEBUG
		xil_printf("Return value:: %X \r\n",Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20));
		#endif
		//Play
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0xC); //Write to the 3rd and 2nd bits
		xil_printf("Going in\r\n");

		//Wait for the semaphore to get set. This may never happen.

		while(sem == 1){
			u32 val = Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20);
			if( 0x10 == (val >> 6)){
				sem = 0;
			} else {
				#ifdef DEBUG
				//xil_printf("Return value:: %X \r\n",val);
				#endif
			}
		}
		#ifdef DEBUG
		xil_printf("Out of semaphore \r\n");
		#endif


		readDev();

		//SEND THE ID:
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0); //ID: Reg0
		//Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0xFFFFF09B); //ID: 09B Reg0

		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0); // 1000 ns Reg 1 BaudRate
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+28,0); // 250 ns Reg 7 Valid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+32,0); // 250 ns Reg 8 CRC
		//OW Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+40,0); // 61 Words starting at addr. 0 Reg 10
		//Invalid Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+44,0); // 38 Words starting at addr. 14 Reg 11
		//Valid Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+48,0); // 19 words startingat Addr. 52 Reg 12 71
		//CRC Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+52,0); // 22 words startingat Addr. 45 Reg 13
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0x0); // 10 ns Reg 2. OW
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+24,0x0); // 10 ns Reg 6 Invalid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+36,0x0); // 10 ns Reg 9 Record Rate
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0); //Write to the 3rd and 2nd bits

		resetPL();


		return;


}

void detect(u32 canID, u16 kbps){

		sem = 1;
		//Create the signals for the system
		u8 sigArr[NUMBYTE];
		u16 incrementer = 0;


		if(kbps == 1000){
			//
			//OW Sig Creation
			//
			//0
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			//DISABLEDSIG();
			//DO NOT TOUCH ABOVE. MUST BE PRESENT
			ZEROSIG();
			{//MEM 4
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
			}
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//20
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//30
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//40
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//50
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//60
			DISABLEDSIG();//61
		} else if(kbps == 500){
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			//DO NOT TOUCH ABOVE. MUST BE PRESENT
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			{//MEM 4
				sigArr[incrementer] = DISABLEDFULLSIG;
				incrementer++;
				sigArr[incrementer] = DISABLEDFULLSIG;
				incrementer++;
				sigArr[incrementer] = 0x80;
				incrementer++;
				sigArr[incrementer] = ZEROFULLSIG;
				incrementer++;
			}
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			ZEROSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//20
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//30
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//40
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//50
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//60
			DISABLEDSIG();//61
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//20
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//30
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//40
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//50
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();
			DISABLEDSIG();//60
			DISABLEDSIG();//61
		} else{
			printf("This function has not been validated for this signal rate.\r\nPlease read the comment near line %d in file %s for more information.\r\n",__LINE__,__FILE__);
		}

		//
		//INVALID SIG
		//
		//7
		DISABLEDSIG();//62 //1
		DISABLEDSIG();
		ZEROSIG();
		ZEROSIG();
		DISABLEDSIG();//38

		//
		//Valid Signal
		//
		//14
		FIVESIG();
		NINESIG();
		THIRTEENSIG();
		ZEROSIG();
		NINESIG();
		ZEROSIG();
		FOURTEENSIG();
		SIXSIG();
		NINESIG();
		ZEROSIG();
		FOURTEENSIG();
		SIXSIG();
		{//8
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
		}
		THIRTEENSIG();
		{//B
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
		}
		{//7
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
		}
		{//END OF CRC AND THE REST OF THE SIGNAL
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
		}

		DISABLEDSIG();
		DISABLEDSIG();
		//
		//CRC Sig
		//
		//33
		FIVESIG();
		NINESIG();
		THIRTEENSIG();
		ZEROSIG();
		NINESIG();
		ZEROSIG();
		FOURTEENSIG();
		SIXSIG();
		NINESIG();
		ZEROSIG();
		FOURTEENSIG();
		SIXSIG();
		{//8
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
		}
		THIRTEENSIG();
		{//B
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
		}
		{//7
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
		}
		{//END OF CRC AND THE REST OF THE SIGNAL
			sigArr[incrementer] = ONEFULLSIG;
			incrementer++;
			sigArr[incrementer] = ZEROFULLSIG;
			incrementer++;
			sigArr[incrementer] = DISABLEDFULLSIG;
			incrementer++;
			sigArr[incrementer] = DISABLEDFULLSIG;
			incrementer++;
		}

		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();
		DISABLEDSIG();





		//This ensures the correct ordering
		//PLAN:
		//31	24 23		16 15 		8 7 	0
		// j+3			j+2			j+1		j
		//MSB   LSB MSB	  LSB    MSB   LSB  MSB LSB
		for (int j = 0; j < NUMBYTE; j += 4) {
			writeWord((sigArr[j + 3] << 24) + (sigArr[j + 2] << 16) + (sigArr[j + 1] << 8) + sigArr[j]);
		}

		//Send signal to the device
		writetoDev();



		//Send the configuration bits
		//SEND THE ID:
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,canID); //ID: Reg0
		//Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0xFFFFF09B); //ID: 09B Reg0


		if(kbps == 1000){
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0x64); // 1000 ns Reg 1 BaudRate
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+28,0x19); // 250 ns Reg 7 Valid
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+32,0x19); // 250 ns Reg 8 CRC
			//OW Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+40,0x3E); // 62 Words starting at addr. 0 Reg 10
			//Invalid Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+44,0x3E0005); // 5 Words starting at addr. 62 Reg 11
			//Valid Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+48,0x430013); // 19 words startingat Addr. 67 Reg 12
			//CRC Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+52,0x56001B); // 27 words startingat Addr. 86 Reg 13
		} else if(kbps == 500){
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0xC8); // 2000 ns Reg 1 BaudRate
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+28,0x32); // 250 ns Reg 7 Valid
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+32,0x32); // 250 ns Reg 8 CRC
			//OW Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+40,0x7B); // 123 Words starting at addr. 0 Reg 10
			//Invalid Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+44,0x7B0005); // 5 Words starting at addr. 123 Reg 11
			//Valid Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+48,0x800013); // 19 words startingat Addr. 128 Reg 12
			//CRC Config
			Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+52,0x93001B); // 27 words startingat Addr. 147 Reg 13
		} else {
			return;
		}

		//These rates should not be changed based on the baud rate.
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0x1); // 10 ns Reg 2. OW
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+24,0x14); // 10 ns Reg 6 Invalid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+36,0x1); // 10 ns Reg 9 Record Rate






		#ifdef DEBUG
		xil_printf("Return value:: %X \r\n",Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20));
		#endif
		//Play
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0xC); //Write to the 3rd and 2nd bits
		xil_printf("Going in\r\n");

		//Wait for the semaphore to get set. This may never happen.

		while(sem == 1){
			u32 val = Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20);
			if( 0x10 == (val >> 6)){
				sem = 0;
			} else {
				#ifdef DEBUG
				//xil_printf("Return value:: %X \r\n",val);
				#endif
			}
		}
		#ifdef DEBUG
		xil_printf("Out of semaphore \r\n");
		#endif


		readDev();

		//SEND THE ID:
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0); //ID: Reg0
		//Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0xFFFFF09B); //ID: 09B Reg0

		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0); // 1000 ns Reg 1 BaudRate
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+28,0); // 250 ns Reg 7 Valid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+32,0); // 250 ns Reg 8 CRC
		//OW Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+40,0); // 61 Words starting at addr. 0 Reg 10
		//Invalid Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+44,0); // 38 Words starting at addr. 14 Reg 11
		//Valid Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+48,0); // 19 words startingat Addr. 52 Reg 12 71
		//CRC Config
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+52,0); // 22 words startingat Addr. 45 Reg 13
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0x0); // 10 ns Reg 2. OW
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+24,0x0); // 10 ns Reg 6 Invalid
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+36,0x0); // 10 ns Reg 9 Record Rate
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0); //Write to the 3rd and 2nd bits

		resetPL();


		return;


}

u32 sampleEarly(u32 canID, u16 kbps){

	u8 scale = 1000/kbps;

	if(scale > 4){
		xil_printf("This speed has not currently been tested and may not work with the current makeup of the hardware. This function will not allow for the test to continue\r\n");
		return 0;
	}

	sem = 1;
	//Create the signal for the system.
	//This should run 100 times to create 100 signals
	for (u16 i = 0; i < (NUMSIGS1M * scale); i++) {
		//The array of our signals

		u8 sigArr[56];
		//We need to get these down into groups of 4's
		u16 highCount = ((NUMSIGS1M * scale) - i) >> 2; // Divide by 4.
		u16 mixedCount = i % 4;
		u16 counter = 0;
		for (int j = 0; j < highCount; j++) {
			sigArr[j] = 0xAA;
			counter++;
		}
		switch (mixedCount) {
		case 1:
			sigArr[highCount] = 0x2A;
			break;
		case 2:
			sigArr[highCount] = 0x0A;
			break;
		case 3:
			sigArr[highCount] = 0x02;
			break;
		default:
			sigArr[highCount] = 0x00;
			break;
		}
		counter++;
		for (int j = counter; j <= (NUMBYTES1M * scale * 4); j++) {
			//This should fit the signal toa  32 bit word.
			sigArr[j] = 0x00;
		}

		//Move the signal to the memory thing as it should work this way.
		//This ensures the correct ordering
		//PLAN:
		//31	24 23		16 15 		8 7 	0
		// j+3			j+2			j+1		j
		//MSB   LSB MSB	  LSB    MSB   LSB  MSB LSB
		for (int j = 0; j < (NUMBYTES1M * scale * 4); j += 4) {
			writeWord((sigArr[j + 3] << 24) + (sigArr[j + 2] << 16) + (sigArr[j + 1] << 8) + sigArr[j]);
		}

	}
	writetoDev();
	//Configure the stuff
	//SEND THE ID:
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,canID); //ID: 09B
	//Input Baud Rate
	//Playback Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0x1);

	//Signal Stuff
	//THIS MAY HAVE TO CHANGE.....
	if(scale == 1){
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+12,0x70064);
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0x64); // 1000 ns Reg 1 BaudRate
	} else if(scale == 2){
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+12,0xE00C8);
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0xC8); // 2000 ns Reg 1 BaudRate
	}
	#ifdef DEBUG
	xil_printf("Return value:: %X \r\n",Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20));
	#endif
	//Play
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0x3); //ID: 26A

	//Wait for the semaphore to get set. This may never happen.

	while(sem == 1){
		u32 val = Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20);
		if( 0x0B == (val & 0x1F)){
			sem = 0;
		} else {
			#ifdef DEBUG
			//xil_printf("Return value:: %X \r\n",val);
			#endif
		}
	}
	#ifdef DEBUG
	xil_printf("Out of semaphore \r\n");
	u32 returnVal = Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20);
	//Read the thing
	xil_printf("Return value:: %X \r\n",returnVal);
	#endif



	//Cleanup
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0); //ID: 09B
	//Input Baud Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0);
	//Playback Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0);

	//Signal Stuff
	//THIS MAY HAVE TO CHANGE.....
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+12,0);
	#ifdef DEBUG
	xil_printf("Return value:: %X \r\n",Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20));
	#endif
	//Play
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0); //ID: 26A

	resetPL();

	return returnVal;
}

u32 sampleLate(u32 canID, u16 kbps){

	u8 scale = 1000/kbps;

	if(scale > 4){
		xil_printf("This speed has not currently been tested and may not work with the current makeup of the hardware. This function will not allow for the test to continue\r\n");
		return 0;
	}

	sem = 1;
	//Create the signal for the system.
	//This should run 100 times to create 100 signals
	for (u16 i = 0; i < (NUMSIGS1M * scale); i++) {
		//The array of our signals
		u8 sigArr[56];
		//We need to get these down into groups of 4's
		u16 highCount = ((NUMSIGS1M * scale) - i) >> 2; // Divide by 4.
		u16 mixedCount = i % 4;
		u16 counter = 0;
		for (int j = 0; j < highCount; j++) {
			sigArr[j] = 0xAA;
			counter++;
		}
		switch (mixedCount) {
		case 3:
			sigArr[counter] = 0x80;
			break;
		case 2:
			sigArr[counter] = 0xA0;
			break;
		case 1:
			sigArr[counter] = 0xA8;
			break;
		default:
			sigArr[counter] = 0x00;
			break;
		}
		counter++;
		for (int j = counter; j < (NUMBYTES1M * scale * 4); j++) {
			//This should fit the signal toa  32 bit word.
			sigArr[j] = 0x00;
		}
		sigArr[0] = 0x2A;

		//Move the signal to the memory thing as it should work this way.
		//This ensures the correct ordering
		//PLAN:
		//31	24 23		16 15 		8 7 	0
		// j+3			j+2			j+1		j
		//MSB   LSB MSB	  LSB    MSB   LSB  MSB LSB
		for (int j = (NUMBYTES1M * scale * 4)-(1+ (scale-1) *4); j > 0; j -= 4) {
			writeWord((sigArr[j - 3] << 24) + (sigArr[j -2] << 16) + (sigArr[j -1] << 8) + sigArr[j]);
		}

	}
	writetoDev();
	//Configure the stuff
	//SEND THE ID:
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,canID); //ID: 09B
	//Input Baud Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,(scale * 100));
	//Playback Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0x1);

	//Signal Stuff
	//THIS MAY HAVE TO CHANGE.....
	if(scale == 1){
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+12,0x70064);
	} else if(scale == 2){
		Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+12,0xD00C8);
	}
	#ifdef DEBUG
	xil_printf("Return value:: %X \r\n",Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20));
	#endif
	//Play
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0x3); //ID: 26A

	//Wait for the semaphore to get set. This may never happen.

	while(sem == 1){
		u32 val = Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20);
				if( 0x0B == (val & 0x1F)){
					sem = 0;
				} else {
					#ifdef DEBUG
					//xil_printf("Return value:: %X \r\n",val);
					#endif
				}
	}
	#ifdef DEBUG
	xil_printf("Out of semaphore \r\n");
	u32 returnVal = Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20);
	//Read the thing
	xil_printf("Return value:: %X \r\n",returnVal);
	#endif



	//Cleanup
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+0,0); //ID: 09B
	//Input Baud Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+4,0);
	//Playback Rate
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+8,0);

	//Signal Stuff
	//THIS MAY HAVE TO CHANGE.....
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+12,0);
	#ifdef DEBUG
	xil_printf("Return value:: %X \r\n",Xil_In32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+20));
	#endif
	//Play
	Xil_Out32(XPAR_SAMPLEPOINTDETECTOR_0_BASEADDR+16,0); //ID: 26A

	resetPL();

	return returnVal;
}


u16 canDetect(){

}

int main() {
	init();
	sleep(1);
	//First run the CAN sample rate detector
	//u16 speed = canDetect();
	/*
	for(int j = 0; j < 10; j++){
			printf("-------------------\r\nTEST %d\r\n",j);
//			printf("DEVICE 2D6\r\n");
//			printf("FRONT\r\n");
//			sampleEarly(0xFFFFF2D6,500);
//			printf("LATE\r\n");
//			sampleLate(0xFFFFF2D6,500);
//			printf("DEVICE 25A\r\n");
//			printf("FRONT\r\n");
//			sampleEarly(0xFFFFF25A,500);
//			printf("LATE\r\n");
//			sampleLate(0xFFFFF25A,500);
			printf("DEVICE #0\r\n");
			printf("FRONT\r\n");
			sampleEarly(0xFFFFF09B,1000);
			printf("LATE\r\n");
			sampleLate(0xFFFFF09B,1000);
		}

	for(int j = 0; j < 10; j++){
		printf("-------------------\r\nTEST %d\r\n",j);
		printf("DEVICE #6\r\n");
		detect(0xFFFFF09B,1000);
		printf("RESTART THE DEVICES\r\n");

		sleep(50);
	}
	*/
	attack(0xFFFFF09B,1000);
	//Calling it here. Gotta make the algorithm in reverse next time.


	cleanup_platform();
	return 0;


}
