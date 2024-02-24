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
 *   UartNs550_1   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xgpio.h"
#include "xuartns550.h"
#include "sleep.h"

#define DE0_DEVICE_ID	XPAR_GPIO_0_DEVICE_ID
#define DE1_DEVICE_ID	XPAR_GPIO_1_DEVICE_ID

XGpio rs485_0_de ;
XGpio rs485_1_de ;

XUartNs550 UartNs550_0;
XUartNs550 UartNs550_1;
/*
 * For UART16550 module,The following constant controls the length of the buffers to be sent
 * and received with the UART, this constant must be 16 bytes or less since
 * this is a single threaded non-interrupt driven example such that the
 * entire buffer will fit into the transmit and receive FIFOs of the UART
 */
#define TEST_BUFFER_SIZE 16
/*
 * The following buffers are used in this example to send and receive data
 * with the UART.
 */
static u8 SendBuffer[TEST_BUFFER_SIZE];	/* Buffer for Transmitting Data */
static u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */

int PLGpioInitial(XGpio *GpioInstPtr, u16 DeviceId) ;
int UartNs550Initial(u16 DeviceId, XUartNs550 *UartNs550) ;
int UartLoopback(void) ;


XUartNs550Format UartNs550Format =
{
		115200,
		XUN_FORMAT_8_BITS,
		XUN_FORMAT_NO_PARITY,
		XUN_FORMAT_1_STOP_BIT
};



int main()
{
	int Status;
	/* Initial RS485_0 DE */
	PLGpioInitial(&rs485_0_de, DE0_DEVICE_ID) ;
	/* Initial RS485_1 DE */
	PLGpioInitial(&rs485_1_de, DE1_DEVICE_ID) ;

	xil_printf("Start UART Loopback Test!\r\n");

	/* Initial UART16550 which connected to RS485_0 */
	Status = UartNs550Initial(XPAR_AXI_UART16550_0_DEVICE_ID, &UartNs550_0) ;
	if (Status != XST_SUCCESS) {
		xil_printf("RS485_0 Initial Failed!\r\n");
		return XST_FAILURE;
	}
	/* Initial UART16550 which connected to RS485_1 */
	Status = UartNs550Initial(XPAR_AXI_UART16550_1_DEVICE_ID, &UartNs550_1) ;
	if (Status != XST_SUCCESS) {
		xil_printf("RS485_1 Initial Failed!\r\n");
		return XST_FAILURE;
	}
	/* RS485_0 TX to RS485_1 RX, RS485_1 TX to RS485_0 RX */
	Status = UartLoopback() ;
	if (Status != XST_SUCCESS) {
		xil_printf("UART Loopback Failed!\r\n");
		return XST_FAILURE;
	}
	xil_printf("UART Loopback Done!\r\n");

	return 0;
}




int UartNs550Initial(u16 DeviceId, XUartNs550 *UartNs550)
{
	int Status;

	u16 Options;

	/*
	 * Initialize the UART Lite driver so that it's ready to use,
	 * specify the device ID that is generated in xparameters.h
	 */
	Status = XUartNs550_Initialize(UartNs550, DeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built  correctly
	 */
	Status = XUartNs550_SelfTest(UartNs550);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Enable the local loopback so data that is sent will be received,
	 * and keep the FIFOs enabled
	 */
	Options = XUN_OPTION_FIFOS_ENABLE;
	XUartNs550_SetOptions(UartNs550, Options);
	/* Set uart mode Baud Rate 115200, 8bits, no parity, 1 stop bit */
	XUartNs550_SetDataFormat(UartNs550, &UartNs550Format);


	return XST_SUCCESS;
}



int UartLoopback(void)
{
	unsigned int SentCount;
	unsigned int ReceivedCount = 0 ;
	u16 Index;
	u32 LoopCount = 0;

	/*
	 * Initialize the send buffer bytes with a pattern and zero out
	 * the receive buffer.
	 */
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		SendBuffer[Index] = '0' + Index;
		RecvBuffer[Index] = 0;
	}

	/*
	 * Set rs485_0 to tx
	 */
	XGpio_DiscreteWrite(&rs485_0_de, 1, 1) ;
	/*
	 * Set rs485_1 to rx
	 */
	XGpio_DiscreteWrite(&rs485_1_de, 1, 0);

	/* wait 1ms */
	usleep(1000) ;

	memset(RecvBuffer, 0, TEST_BUFFER_SIZE) ;
	/* Block sending the buffer. */
	SentCount = XUartNs550_Send(&UartNs550_0, SendBuffer, TEST_BUFFER_SIZE);
	if (SentCount != TEST_BUFFER_SIZE) {
		return XST_FAILURE;
	}


	/*
	 * Receive the number of bytes which is transfered.
	 * Data may be received in fifo with some delay hence we continuously
	 * check the receive fifo for valid data and update the receive buffer
	 * accordingly.
	 */
	ReceivedCount = 0;
	while (1) {
		ReceivedCount += XUartNs550_Recv(&UartNs550_1,
				RecvBuffer + ReceivedCount,
				TEST_BUFFER_SIZE - ReceivedCount);
		if (ReceivedCount == TEST_BUFFER_SIZE)
		{
			break;
		}
	}

	/*
	 * Check the receive buffer data against the send buffer and verify the
	 * data was correctly received
	 */
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		if (SendBuffer[Index] != RecvBuffer[Index]) {
			return XST_FAILURE;
		}
	}

	xil_printf("RS485_0 to RS485_1 Check Done!\r\n");

	/*
	 * Set rs485_0 to rx
	 */
	XGpio_DiscreteWrite(&rs485_0_de, 1, 0) ;
	/*
	 * Set rs485_1 to tx
	 */
	XGpio_DiscreteWrite(&rs485_1_de, 1, 1);

	/* wait 1ms */
	usleep(1000) ;

	memset(RecvBuffer, 0, TEST_BUFFER_SIZE) ;
	/*
	 * Send the buffer thru the UART waiting till the data can be
	 * sent (block), if the specified number of bytes was not sent
	 * successfully, then an error occurred
	 */
	SentCount = XUartNs550_Send(&UartNs550_1, SendBuffer, TEST_BUFFER_SIZE);
	if (SentCount != TEST_BUFFER_SIZE) {
		return XST_FAILURE;
	}


	/*
	 * Receive the number of bytes which is transfered.
	 * Data may be received in fifo with some delay hence we continuously
	 * check the receive fifo for valid data and update the receive buffer
	 * accordingly.
	 */
	ReceivedCount = 0;
	while (1) {
		ReceivedCount += XUartNs550_Recv(&UartNs550_0,
				RecvBuffer + ReceivedCount,
				TEST_BUFFER_SIZE - ReceivedCount);
		if (ReceivedCount == TEST_BUFFER_SIZE)
		{
			break;
		}
	}

	/*
	 * Check the receive buffer against the send buffer and verify the
	 * data was correctly received
	 */
	for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		if (SendBuffer[Index] != RecvBuffer[Index]) {
			return XST_FAILURE;
		}
	}

	xil_printf("RS485_1 to RS485_0 Check Done!\r\n");



	return XST_SUCCESS;
}




int PLGpioInitial(XGpio *GpioInstPtr, u16 DeviceId)
{
	int Status ;

	/* initial gpio */
	Status = XGpio_Initialize(GpioInstPtr, DeviceId) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;

	/* set gpio as output */
	XGpio_SetDataDirection(GpioInstPtr, 1, 0x0);

	return XST_SUCCESS ;
}
