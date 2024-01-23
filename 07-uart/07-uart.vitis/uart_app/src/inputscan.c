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
#include "platform.h"
#include "xil_printf.h"


int main()
{
    init_platform();

    print("Successfully start!\n\r");
    print("Hello!\n\r");
    print("---\n\r");
    print("Some of the options below are available:\n\r"
        			"i means information\n\r"
        			"M means say hello to the Creator\n\r"
        			"0 means \"bye\"\n\r");
    print("Press a button.\n\r");
    print("---\n\r");

    char c;

    while (1) {

        c = inbyte();  // Felhaszn�l�i bemenet olvas�sa

		if (c == 'i') {
			print("---\n\r");
			print("Xilinx Arty A7-35T FPGA board\n\r");
			print("UART\n\r");
			print("Creator: Katona Miron Peter - AX6Z80\n\r");
			print("Press a button again.\n\r");
			print("---\n\r");
		}
		else if (c == 'M') {
			print("---\n\r");
			print("Welcome Miron :-)\n\r");
			print("Press a button again.\n\r");
			print("---\n\r");
		}
		else if (c == '0') {
			print("---\n\r");
			print("byebye!\n\r");
			break;  // Kil�p�s a ciklusb�l
		}
		else {
        	print("---\n\r");
        	print("There is no such option, please try again :(\n\r");
        	print("Some of the options below are available:\n\r"
        	       			"i means information\n\r"
        	      			"M means say hello to the Creator\n\r"
        	    			"0 means \"bye\"\n\r");
        	print("Press a button:\n\r");
        	print("---\n\r");
        }
    }

    print("---\n\r");
    print("Successfully ran for this application!\n\r");

    cleanup_platform();
    return 0;
}
