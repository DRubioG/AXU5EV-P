/*
 * cpu0_app.c
 *
 *  Created on: 2018��9��17��
 *      Author: myj
 */

#include "xparameters.h"
#include "xscugic.h"
#include "xgpiops.h"
#include "xil_printf.h"
#include "xil_exception.h"
#include "xil_mmu.h"
#include "xpseudo_asm.h"
#include "stdio.h"
#include "share.h"
#include "xil_cache.h"
#include "xtime_l.h"

/* GPIO paramter */
#define MIO_0_ID        XPAR_PSU_GPIO_0_DEVICE_ID
#define INTC_DEVICE_ID	XPAR_SCUGIC_SINGLE_DEVICE_ID
#define KEY_INTR_ID     XPAR_XGPIOPS_0_INTR

#define PS_KEY_MIO      26
#define PS_LED_MIO      40

#define GPIO_INPUT      0
#define GPIO_OUTPUT     1

int key_flag = 0 ;
int soft_flag = 0 ;
XGpioPs GPIO_PTR ;

XScuGic InterrruptInst;


u16 SoftIntrIdToCpu0 = 1 ;
u16 SoftIntrIdToCpu1 = 2 ;

ShareMem *SharePtr ;

u32 CPU1 = 0x2 ;

unsigned char Cpu0_Data[12] = "Hello Cpu1!" ;
unsigned char *Cpu1Data ;

XTime TimerCurr, TimerLast;

#define SHARE_BASE  0x3FF00000

int InterruptInit(XScuGic *InstancePtr, u16 DeviceId) ;
int InterruptConnnect(XScuGic *InstancePtr, u16 IntId, void * Handler,void *CallBackRef) ;

int PsGpioSetup(XScuGic *InstancePtr) ;
int GpioHandler(void *CallbackRef);

void SoftHandler(void *CallbackRef) ;



int main()
{
	int Status ;
	int LedVal  = 0 ;

	SharePtr = (ShareMem *)SHARE_BASE ;
	/*
	 * Initial interrupt
	 */
	Status = InterruptInit(&InterrruptInst, INTC_DEVICE_ID) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;
	/*
	 * Setup Ps Gpio and Enable Gpio interrupt
	 */
	PsGpioSetup(&InterrruptInst) ;
	/*
	 * Connect interrupt
	 */
	InterruptConnnect(&InterrruptInst, SoftIntrIdToCpu0, (void *)SoftHandler, (void *)&InterrruptInst) ;


	while(1)
	{
		if (key_flag)
		{
			/*
			 * initial shared Struct
			 */
			SharePtr->addr = (unsigned int *)&Cpu0_Data ;
			SharePtr->length = sizeof(Cpu0_Data) ;
			/*
			 * Write led value
			 */
			XGpioPs_WritePin(&GPIO_PTR, PS_LED_MIO, LedVal) ;
			LedVal = ~LedVal ;
			/*
			 * Software interrupt to CPU1
			 */
			XScuGic_SoftwareIntr(&InterrruptInst, SoftIntrIdToCpu1, CPU1) ;
			key_flag = 0 ;
		}
		else if (soft_flag)
		{
			/*
			 * When Software interrupt, print data in CPU1
			 */
			Cpu1Data = (unsigned char *)SharePtr->addr ;
			xil_printf("This is CPU0, Now Start to Print:\r\n") ;
			xil_printf("%s\r\n", Cpu1Data) ;
			soft_flag = 0 ;
		}

	}

	return 0 ;
}


int PsGpioSetup(XScuGic *InstancePtr)
{
	XGpioPs_Config *GPIO_CONFIG ;
	int Status ;

	GPIO_CONFIG = XGpioPs_LookupConfig(MIO_0_ID) ;

	Status = XGpioPs_CfgInitialize(&GPIO_PTR, GPIO_CONFIG, GPIO_CONFIG->BaseAddr) ;
	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE ;
	}
	/* set MIO  as input */
	XGpioPs_SetDirectionPin(&GPIO_PTR, PS_KEY_MIO, GPIO_INPUT) ;
	/* set MIO  as output */
	XGpioPs_SetDirectionPin(&GPIO_PTR, PS_LED_MIO, GPIO_OUTPUT) ;
	/* enable MIO  output */
	XGpioPs_SetOutputEnablePin(&GPIO_PTR, PS_LED_MIO, GPIO_OUTPUT) ;
	/* set interrupt type */
	XGpioPs_SetIntrTypePin(&GPIO_PTR, PS_KEY_MIO, XGPIOPS_IRQ_TYPE_EDGE_RISING) ;

	/* enable GPIO interrupt */
	XGpioPs_IntrEnablePin(&GPIO_PTR, PS_KEY_MIO) ;

	InterruptConnnect(InstancePtr, KEY_INTR_ID, (void *)GpioHandler, (void *)&GPIO_PTR) ;

	return XST_SUCCESS ;
}


int InterruptInit(XScuGic *InstancePtr, u16 DeviceId)
{
	XScuGic_Config *IntcConfig;
	int Status ;

	IntcConfig = XScuGic_LookupConfig(DeviceId);

	Status = XScuGic_CfgInitialize(InstancePtr, IntcConfig, IntcConfig->CpuBaseAddress) ;
	if (Status != XST_SUCCESS)
		return XST_FAILURE ;

	/*
	 * Initialize the  exception table
	 */
	Xil_ExceptionInit();

	/*
	 * Register the interrupt controller handler with the exception table
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler)XScuGic_InterruptHandler,
			InstancePtr);

	/*
	 * Enable non-critical exceptions
	 */
	Xil_ExceptionEnable();


	return XST_SUCCESS ;

}

int InterruptConnnect(XScuGic *InstancePtr, u16 IntId, void * Handler,void *CallBackRef)
{
	XScuGic_Connect(InstancePtr, IntId,
			(Xil_InterruptHandler)Handler,
			CallBackRef) ;

	XScuGic_Enable(InstancePtr, IntId) ;
	return XST_SUCCESS ;
}



int GpioHandler(void *CallbackRef)
{
	XGpioPs *GpioInstancePtr = (XGpioPs *)CallbackRef ;
	int Int_val ;
	float Interval_time ;

	Int_val = XGpioPs_IntrGetStatusPin(GpioInstancePtr, PS_KEY_MIO) ;
	/* clear key interrupt */
	XGpioPs_IntrClearPin(GpioInstancePtr, PS_KEY_MIO) ;
	if (Int_val)
	{
		TimerLast = TimerCurr ;
		XTime_GetTime(&TimerCurr) ;
		Interval_time = ((float)(TimerCurr-TimerLast))/((float)COUNTS_PER_SECOND) ;
		/* Key debounce, set decounce time to 50ms*/
		if (Interval_time < 0.05)
		{
			key_flag = 0 ;
			return 0 ;
		}
		else
		{
			key_flag = 1 ;
		}
	}


	return 1 ;
}

void SoftHandler(void *CallbackRef)
{
	xil_printf("Soft Interrupt from CPU1\r\n") ;
	soft_flag = 1 ;
}

