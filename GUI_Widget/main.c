#include "main.h"
#include "stm32746g_discovery_sdram.h"  // Keil.STM32F746G-Discovery::Board Support:Drivers:SDRAM
#include "stm32746g_discovery_ts.h"     // Keil.STM32F746G-Discovery::Board Support:Drivers:Touch Screen
#include "GUI.h"                        // Segger.MDK-Plus::Graphics:CORE
#include "RTX_Config.h"
#include "rtx_os.h"
#include "stdio.h"

#ifdef _RTE_
#include "RTE_Components.h"             // Component selection
#endif

#ifdef RTE_CMSIS_RTOS2                  // when RTE component CMSIS RTOS2 is used
#include "cmsis_os2.h"                  // ::CMSIS:RTOS2
#endif

#ifdef RTE_CMSIS_RTOS2_RTX5

uint32_t HAL_GetTick (void) {
  static uint32_t ticks = 0U;
         uint32_t i;

  if (osKernelGetState () == osKernelRunning) {
    return ((uint32_t)osKernelGetTickCount ());
  }
	
  for (i = (SystemCoreClock >> 14U); i > 0U; i--) {
    __NOP(); __NOP(); __NOP(); __NOP(); __NOP(); __NOP();
    __NOP(); __NOP(); __NOP(); __NOP(); __NOP(); __NOP();
  }
  return ++ticks;
}
#endif

osThreadId_t thread1;

typedef struct
{
  uint32_t x,y;
	size_t radius;
}circle_movement_t;


RNG_HandleTypeDef hrng;

static void SystemClock_Config(void);
static void Error_Handler(void);
static void MPU_Config(void);
static void CPU_CACHE_Enable(void);
extern int Init_GUIThread (void);
uint8_t Circle_Move_X(circle_movement_t *c,char direction,uint32_t magnitude);
uint8_t Circle_Move_Y(circle_movement_t *c,char direction,uint32_t magnitude);
void circle_drawer(circle_movement_t *circle);
void Thread(void *argument);
static void RNG_Init(void);

circle_movement_t *circle_init;


int main(void)
{
  //MPU_Config();
  CPU_CACHE_Enable();
  HAL_Init();

  SystemClock_Config();
  SystemCoreClockUpdate();
  BSP_SDRAM_Init();
	GUI_Init();
	RNG_Init();
  
	GUI_Clear();
	

	circle_init->radius = 5;
	circle_init->x      = 5;
	circle_init->y      = 5;

	for(;;)
	{
	circle_drawer(circle_init);
		
	for(int i=0;i<200;i=i+20)
		{
	Circle_Move_X(circle_init,'+',i);
	HAL_Delay(100);
	circle_drawer(circle_init);
			
		}
	}

#ifdef RTE_CMSIS_RTOS2
osKernelInitialize();
thread1 = osThreadNew(Thread,NULL,NULL);
osKernelStart();
#endif
   
  while (1)
  {
	
  }
}

static void SystemClock_Config(void)
{
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_OscInitTypeDef RCC_OscInitStruct;

  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSIState = RCC_HSI_OFF;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 25;
  RCC_OscInitStruct.PLL.PLLN = 432;  
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 9;
  if(HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  if(HAL_PWREx_EnableOverDrive() != HAL_OK)
  {
    Error_Handler();
  }

  RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;  
  if(HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7) != HAL_OK)
  {
    Error_Handler();
  }
}

static void MPU_Config(void)
{
  MPU_Region_InitTypeDef MPU_InitStruct;

  HAL_MPU_Disable();

  MPU_InitStruct.Enable           = MPU_REGION_ENABLE;
  MPU_InitStruct.BaseAddress      = 0x20000000;
  MPU_InitStruct.Size             = MPU_REGION_SIZE_512KB;
  MPU_InitStruct.AccessPermission = MPU_REGION_FULL_ACCESS;
  MPU_InitStruct.IsBufferable     = MPU_ACCESS_NOT_BUFFERABLE;
  MPU_InitStruct.IsCacheable      = MPU_ACCESS_CACHEABLE;
  MPU_InitStruct.IsShareable      = MPU_ACCESS_NOT_SHAREABLE;
  MPU_InitStruct.Number           = MPU_REGION_NUMBER0;
  MPU_InitStruct.TypeExtField     = MPU_TEX_LEVEL0;
  MPU_InitStruct.SubRegionDisable = 0x00;
  MPU_InitStruct.DisableExec      = MPU_INSTRUCTION_ACCESS_ENABLE;

  HAL_MPU_ConfigRegion(&MPU_InitStruct);
  HAL_MPU_Enable(MPU_PRIVILEGED_DEFAULT);
	
}

static void CPU_CACHE_Enable(void)
{

  SCB_EnableICache();
  SCB_EnableDCache();
}

static void RNG_Init(void)
{
__HAL_RCC_RNG_CLK_ENABLE();

hrng.Instance = RNG;

HAL_RNG_Init(&hrng);
	
}

uint8_t Circle_Move_X(circle_movement_t *c,char direction,uint32_t magnitude)
{
      switch(direction)
			{
				case '+': //*positive direction*//
					c->x = c->x+magnitude;
					break; 
				case '-': //*negative direction*//
					c->x = c->x-magnitude;
					break;
			}
return 0;
}

uint8_t Circle_Move_Y(circle_movement_t *c,char direction,uint32_t magnitude)
{
	 
      switch(direction)
			{
				case '+': //*positive direction*//
					c->y +=magnitude;
					break; 
				case '-': //*negative direction*//
					c->y -=magnitude;
					break;
			}
return 0;
}

void circle_drawer(circle_movement_t *circle)
{
   GUI_DrawCircle(circle->x,circle->y,circle->radius);
	HAL_Delay(10);
}


void Thread(void *argument)
{
	circle_movement_t *circle_init;
	circle_init->radius = 10;
	circle_init->x      = 5;
	circle_init->y      = 5;

	for(;;)
	{
	circle_drawer(circle_init);
	for(int i=0;i<200;i=i+20)
		{
			circle_init->x = i;
	Circle_Move_X(circle_init,'+',10);
			HAL_Delay(100);
			circle_drawer(circle_init);
		}
	}



}


static void Error_Handler(void)
{
  
  while(1)
  {
  }
}

#ifdef  USE_FULL_ASSERT

void assert_failed(uint8_t* file, uint32_t line)
{ 

  while (1)
  {
  }
}
#endif
