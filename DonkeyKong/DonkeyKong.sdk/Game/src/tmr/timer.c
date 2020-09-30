#include "timer.h"

//global variables
static XScuTimer Timer;
static bool isInitialized = false;

static XScuTimer_Config* ConfigPtr;
static volatile int TimerExpired = 0;
static u32 ExpiryTime = 0;
static bool AutoReload = false;

static volatile int StopWatchTime = 0;

static bool IsStopWatch = false;
static bool IsTimer = false;

static void (*InterruptHandler)(void * data);

//function prototypes
static int ConfigTimer(void);
static void TimerIntrHandler(void *CallBackRef);

int InitTimer(void)
{
	int Status;

	Status = ConfigTimer();

	if (Status != XST_SUCCESS)
	{
		return XST_FAILURE;
	}

	isInitialized = true;

	return SUCCESS;
}

int ConfigTimer(void)
{
	int Status;

	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);

	if (!ConfigPtr)
	{
		return XST_FAILURE;
	}

	Status = XScuTimer_CfgInitialize(&Timer, ConfigPtr, ConfigPtr->BaseAddr);
	if (Status != SUCCESS)
	{
		//xil_printf("Initialization failed %d\r\n", Status);
		return FAILURE;
	}

	XScuTimer_SetPrescaler(&Timer, TIMER_PRESCALER);

	Status = EnableInterrupts(&Timer, TIMER_IRPT_INTR, TimerIntrHandler, 0xA0);
	if (Status != SUCCESS)
	{
		//xil_printf("Failed intr setup\r\n");
		return FAILURE;
	}

	XScuTimer_EnableInterrupt(&Timer);

	return SUCCESS;
}

void StartStopWatch()
{
	if (!isInitialized)
		InitTimer();

	if(!IsTimer)
	{
		XScuTimer_Stop(&Timer);

		InterruptHandler = NULL;

		XScuTimer_EnableAutoReload(&Timer);

		XScuTimer_LoadTimer(&Timer, ONE_MILLISECOND);
		XScuTimer_Start(&Timer);
	}

	IsStopWatch = true;

	StopWatchTime = 0;
}

int StopStopWatch()
{
	if (!IsTimer)
	{
		XScuTimer_Stop(&Timer);
		XScuTimer_DisableAutoReload(&Timer);
	}

	return StopWatchTime;
}

void StartTimer(u16 timeMs, bool autoReload, void (*callback)(void * data))
{
	AutoReload = autoReload;
	TimerExpired = 0;
	ExpiryTime = timeMs;

	if(!isInitialized)
		InitTimer();

	if (!IsStopWatch)
	{
		XScuTimer_Stop(&Timer);
		XScuTimer_EnableAutoReload(&Timer);

		XScuTimer_LoadTimer(&Timer, ONE_MILLISECOND);
		XScuTimer_Start(&Timer);
	}

	IsTimer = true;

	InterruptHandler = callback;

	return;
}

void StopTimer(void)
{
	if(!IsStopWatch)
	{
		XScuTimer_Stop(&Timer);
		XScuTimer_DisableAutoReload(&Timer);
	}

	InterruptHandler = NULL;
}

static void TimerIntrHandler(void *CallBackRef)
{
	XScuTimer *TimerInstancePtr = (XScuTimer *) CallBackRef;

	if (XScuTimer_IsExpired(TimerInstancePtr))
	{
		XScuTimer_ClearInterruptStatus(TimerInstancePtr);

		TimerExpired++;
		StopWatchTime++;
	}

	if(TimerExpired && TimerExpired >= ExpiryTime)
	{
		TimerExpired = 0;

#ifdef DEBUG
		xil_printf("Timer Event!\n");
#endif

		if (InterruptHandler)
		{
			InterruptHandler(CallBackRef);

			if (!AutoReload)
				StopTimer();
		}
	}
}

void DestroyTimer()
{
	XScuTimer_Stop(&Timer);
	XScuTimer_DisableAutoReload(&Timer);
	DisableInterrupt(TIMER_IRPT_INTR);
}
