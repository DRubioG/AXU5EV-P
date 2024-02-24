/******************************************************************************
 *
 * Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights rcerved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without rctriction, including without limitation the rights
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
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPrcS OR
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
 * This application configurc UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configurc it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xil_printf.h"
#include "ff.h"
#include "sleep.h"

#define FILE_PATH	"0:/1.txt"

static FIL fil;		/* File object */
static FATFS fatfs;
char writebuf[] = "Hello Alinx!";
char readbuf[200] ;


int file_read(FIL *fil, TCHAR* path, char *readbuf, u8 mode) ;
int file_write(FIL *fil, TCHAR* path, char *writebuf,  int len, u8 mode) ;

int main()
{
	FRESULT rc;
	FILINFO fno;
	int i ;
	BYTE work[FF_MAX_SS];

	/*
	 * Register the work area of the volume
	 */
	rc = f_mount(&fatfs, FILE_PATH, 0);
	if (rc != FR_OK)
	{
		xil_printf("mount failed!\r\n");
		return 0 ;
	}
	/*
	 * Check existance of a file or sub-directory
	 */
	rc = f_stat(FILE_PATH, &fno);

	if (rc != FR_OK)
	{
		/*
		 * Check if filesystem exist
		 */
		if(rc == FR_NO_FILESYSTEM)
		{
			xil_printf("Creating a file system...\r\n");
			/*
			 * Create an FAT volume on the logical drive
			 */
			rc = f_mkfs("0:", FM_FAT32, 0, work, sizeof(work));
			if(rc != FR_OK)
			{
				xil_printf("error:Create a file system fail  %d\r\n", rc);
				return 0 ;
			}

			rc = f_stat(FILE_PATH, &fno);
			xil_printf("Successfully Create a file system!\r\n");
		}
	}

	if (rc == FR_OK)
	{
		/*
		 * if file existed,remove it
		 */
		rc = f_unlink(FILE_PATH);
		if (rc != FR_OK)
		{
			xil_printf("delete file failed!\r\n");
			return 0;
		}
		rc = f_stat(FILE_PATH, &fno);
		xil_printf("Successfully delete existed file!\r\n");
	}

	/*
	 * if file does not exist, create a new one and write data
	 */
	if (rc == FR_NO_FILE)
	{
		xil_printf("Object file is not exist!\r\n");
		file_write(&fil, FILE_PATH, writebuf, sizeof(writebuf), FA_CREATE_ALWAYS | FA_WRITE);
		xil_printf("Successfully create file!\r\n");
	}
	/*
	 * Read data from file
	 */
	rc = f_stat(FILE_PATH, &fno);
	if (rc == FR_OK)
	{
		file_read(&fil, FILE_PATH, readbuf, FA_OPEN_EXISTING | FA_READ);
		xil_printf("File Contents: %s\r\n", readbuf);
		for(i = 0 ;i < sizeof(writebuf); i++)
		{
			if (readbuf[i] != writebuf[i])
			{
				xil_printf("error:File Contents is not correct!\r\nWrite data is %s\r\nRead data is %s\r\n", writebuf,readbuf);
				return 0 ;
			}
		}
	}

	return 1;
}

int file_read(FIL *fil, TCHAR* path, char *buf, u8 mode)
{
	FRESULT res ;
	unsigned int br;
	res = f_open(fil, FILE_PATH,  mode);//FA_OPEN_EXISTING |
	if(res != FR_OK)
	{
		xil_printf("Open file failed!\r\n");
		return 0 ;
	}

	res = f_read(fil, buf, fil->obj.objsize, &br);
	if(res != FR_OK)
	{
		xil_printf("read file failed!\r\n");
		return 0 ;
	}

	f_close(fil);
	return 1;
}

int file_write(FIL *fil, TCHAR* path, char *buf, int len, u8 mode)
{
	FRESULT res ;
	unsigned int br;

	res = f_open(fil, FILE_PATH, mode);
	if(res != FR_OK)
	{
		xil_printf("Create file failed!\r\n");
		return 0 ;
	}
	res = f_write(fil, buf, len, &br) ;
	if(res != FR_OK)
	{
		xil_printf("Write file failed!\r\n");
		return 0 ;
	}

	f_close(fil);
	return 1;
}
