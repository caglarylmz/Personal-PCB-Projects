#include "cmsis_os2.h"
#include "GUI.h"
#include "dialog.h"
#include "stm32746g_discovery_ts.h"     // Keil.STM32F746G-Discovery::Board Support:Drivers:Touch Screen
#include "stdint.h"
#include "math.h"

#define GUI_THREAD_STK_SZ    (4*8192U)

FRAMEWIN_Handle hwin;
SLIDER_Handle slider;
CHECKBOX_Handle check;
SPINBOX_Handle spinbox;

static void         GUIThread (void *argument);         /* thread function */
static osThreadId_t GUIThread_tid;                      /* thread id */
static uint64_t     GUIThread_stk[GUI_THREAD_STK_SZ/8]; /* thread stack */

static void wincallback(WM_MESSAGE* pMsg)
{


GUI_RECT rect;
switch (pMsg->MsgId)
{
case WM_PAINT:
WM_GetInsideRect(&rect);
GUI_SetBkColor(GUI_MAGENTA);
GUI_SetColor(GUI_YELLOW);
GUI_ClearRectEx(&rect);
GUI_DrawRectEx(&rect);
GUI_SetFont(&GUI_Font8x16);
break;
default:
WM_DefaultProc(pMsg);

}

}

static const osThreadAttr_t GUIThread_attr = {
.stack_mem  = &GUIThread_stk[0],
.stack_size = sizeof(GUIThread_stk),
.priority   = osPriorityIdle 
};

int Init_GUIThread (void) {

GUIThread_tid = osThreadNew(GUIThread, NULL, &GUIThread_attr);

if (GUIThread_tid == NULL) {
return(-1);
}

return(0);
}

__NO_RETURN void GUIThread (void *argument) {
(void)argument;

GUI_Init();       /* Initialize the Graphics Component */

hwin       = FRAMEWIN_Create("emre",wincallback,WM_CF_SHOW,0,0,480,272);

while (1) {


GUI_Exec();
GUI_X_ExecIdle();   /* Nothing left to do for the moment ... Idle processing */
GUI_Delay(5);


}
}
