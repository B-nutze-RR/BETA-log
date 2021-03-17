# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
# 43 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h" 1
# 30 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
# 1 "./src/main/startup/stm32h7xx_hal_conf.h" 1
# 205 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h" 1
# 29 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 1
# 30 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"
# 1 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h" 1
# 128 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"
# 1 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h" 1
# 49 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  HardFault_IRQn = -13,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_AVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  FDCAN1_IT0_IRQn = 19,
  FDCAN2_IT0_IRQn = 20,
  FDCAN1_IT1_IRQn = 21,
  FDCAN2_IT1_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_IRQn = 24,
  TIM1_UP_IRQn = 25,
  TIM1_TRG_COM_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FMC_IRQn = 48,
  SDMMC1_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  FDCAN_CAL_IRQn = 63,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  DCMI_IRQn = 78,
  CRYP_IRQn = 79,
  HASH_RNG_IRQn = 80,
  FPU_IRQn = 81,
  UART7_IRQn = 82,
  UART8_IRQn = 83,
  SPI4_IRQn = 84,
  SPI5_IRQn = 85,
  SPI6_IRQn = 86,
  SAI1_IRQn = 87,
  LTDC_IRQn = 88,
  LTDC_ER_IRQn = 89,
  DMA2D_IRQn = 90,
  SAI2_IRQn = 91,
  QUADSPI_IRQn = 92,
  LPTIM1_IRQn = 93,
  CEC_IRQn = 94,
  I2C4_EV_IRQn = 95,
  I2C4_ER_IRQn = 96,
  SPDIF_RX_IRQn = 97,
  OTG_FS_EP1_OUT_IRQn = 98,
  OTG_FS_EP1_IN_IRQn = 99,
  OTG_FS_WKUP_IRQn = 100,
  OTG_FS_IRQn = 101,
  DMAMUX1_OVR_IRQn = 102,
  HRTIM1_Master_IRQn = 103,
  HRTIM1_TIMA_IRQn = 104,
  HRTIM1_TIMB_IRQn = 105,
  HRTIM1_TIMC_IRQn = 106,
  HRTIM1_TIMD_IRQn = 107,
  HRTIM1_TIME_IRQn = 108,
  HRTIM1_FLT_IRQn = 109,
  DFSDM1_FLT0_IRQn = 110,
  DFSDM1_FLT1_IRQn = 111,
  DFSDM1_FLT2_IRQn = 112,
  DFSDM1_FLT3_IRQn = 113,
  SAI3_IRQn = 114,
  SWPMI1_IRQn = 115,
  TIM15_IRQn = 116,
  TIM16_IRQn = 117,
  TIM17_IRQn = 118,
  MDIOS_WKUP_IRQn = 119,
  MDIOS_IRQn = 120,
  JPEG_IRQn = 121,
  MDMA_IRQn = 122,
  SDMMC2_IRQn = 124,
  HSEM1_IRQn = 125,
  ADC3_IRQn = 127,
  DMAMUX2_OVR_IRQn = 128,
  BDMA_Channel0_IRQn = 129,
  BDMA_Channel1_IRQn = 130,
  BDMA_Channel2_IRQn = 131,
  BDMA_Channel3_IRQn = 132,
  BDMA_Channel4_IRQn = 133,
  BDMA_Channel5_IRQn = 134,
  BDMA_Channel6_IRQn = 135,
  BDMA_Channel7_IRQn = 136,
  COMP_IRQn = 137 ,
  LPTIM2_IRQn = 138,
  LPTIM3_IRQn = 139,
  LPTIM4_IRQn = 140,
  LPTIM5_IRQn = 141,
  LPUART1_IRQn = 142,
  CRS_IRQn = 144,
  ECC_IRQn = 145,
  SAI4_IRQn = 146,
  WAKEUP_PIN_IRQn = 149,
} IRQn_Type;
# 225 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h"
# 1 "./lib/main/CMSIS/Core/Include/core_cm7.h" 1
# 34 "./lib/main/CMSIS/Core/Include/core_cm7.h"
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdint.h" 1 3 4
# 9 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdint.h" 3 4
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 1 3 4
# 12 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 3 4
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 1 3 4







# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\features.h" 1 3 4
# 28 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\features.h" 3 4
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_newlib_version.h" 1 3 4
# 29 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\features.h" 2 3 4
# 9 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 2 3 4
# 41 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4

# 41 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_intsup.h" 1 3 4
# 35 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 2 3 4
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_stdint.h" 1 3 4
# 20 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdint.h" 2 3 4
# 35 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 63 "./lib/main/CMSIS/Core/Include/core_cm7.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_version.h" 1
# 64 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 162 "./lib/main/CMSIS/Core/Include/core_cm7.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_compiler.h" 1
# 48 "./lib/main/CMSIS/Core/Include/cmsis_compiler.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h" 1
# 29 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 71 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  
# 74 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 129 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 181 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 205 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 277 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 301 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 331 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 382 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) :: "memory");
  return(result);
}
# 412 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 439 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 491 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 516 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 557 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 769 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{




  return __builtin_arm_get_fpscr();
# 785 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{




  __builtin_arm_set_fpscr(fpscr);






}
# 869 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 903 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 922 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return result;
}
# 937 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 957 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 984 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 1004 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
  return result;
}
# 1027 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint8_t) result);
}
# 1049 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint16_t) result);
}
# 1071 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 1088 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 1105 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 1122 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 1188 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1203 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint8_t) result);
}
# 1225 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint16_t) result);
}
# 1247 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
    uint32_t result;

   __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
   return(result);
}
# 1262 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
   __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1274 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
   __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1286 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
   __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1541 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1861 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 2074 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}





#pragma GCC diagnostic pop
# 49 "./lib/main/CMSIS/Core/Include/cmsis_compiler.h" 2
# 163 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 274 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 313 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 331 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 386 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 421 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 455 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHPR[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t ID_PFR[2U];
  volatile const uint32_t ID_DFR;
  volatile const uint32_t ID_AFR;
  volatile const uint32_t ID_MFR[4U];
  volatile const uint32_t ID_ISAR[5U];
        uint32_t RESERVED0[1U];
  volatile const uint32_t CLIDR;
  volatile const uint32_t CTR;
  volatile const uint32_t CCSIDR;
  volatile uint32_t CSSELR;
  volatile uint32_t CPACR;
        uint32_t RESERVED3[93U];
  volatile uint32_t STIR;
        uint32_t RESERVED4[15U];
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
        uint32_t RESERVED5[1U];
  volatile uint32_t ICIALLU;
        uint32_t RESERVED6[1U];
  volatile uint32_t ICIMVAU;
  volatile uint32_t DCIMVAC;
  volatile uint32_t DCISW;
  volatile uint32_t DCCMVAU;
  volatile uint32_t DCCMVAC;
  volatile uint32_t DCCSW;
  volatile uint32_t DCCIMVAC;
  volatile uint32_t DCCISW;
        uint32_t RESERVED7[6U];
  volatile uint32_t ITCMCR;
  volatile uint32_t DTCMCR;
  volatile uint32_t AHBPCR;
  volatile uint32_t CACR;
  volatile uint32_t AHBSCR;
        uint32_t RESERVED8[1U];
  volatile uint32_t ABFSR;
} SCB_Type;
# 921 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 961 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 1013 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[29U];
  volatile uint32_t IWR;
  volatile const uint32_t IRR;
  volatile uint32_t IMCR;
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 1116 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED3[981U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
} DWT_Type;
# 1266 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1425 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1521 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1630 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1854 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1885 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1902 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1921 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 1940 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1959 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1974 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1991 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2013 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}
# 2035 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}
# 2060 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 2087 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 2110 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
}
# 2125 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






static inline void __NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __DSB();

  for(;;)
  {
    __asm volatile ("nop");
  }
}







# 1 "./lib/main/CMSIS/Core/Include/mpu_armv7.h" 1
# 107 "./lib/main/CMSIS/Core/Include/mpu_armv7.h"
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __DSB();
  __ISB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

}



static inline void ARM_MPU_Disable(void)
{
  __DSB();
  __ISB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void orderedCpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    orderedCpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  orderedCpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 2158 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 2177 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x220U)
  {
    return 2U;
  }
  else if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2218 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_EnableICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 17U);
    __DSB();
    __ISB();

}






static inline void SCB_DisableICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 17U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();

}






static inline void SCB_InvalidateICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();

}






static inline void SCB_EnableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);
    __DSB();

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 16U);

    __DSB();
    __ISB();

}






static inline void SCB_DisableDCache (void)
{

    register uint32_t ccsidr;
    register uint32_t sets;
    register uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 16U);
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}






static inline void SCB_InvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}






static inline void SCB_CleanDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

     ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
   __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCSW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}






static inline void SCB_CleanInvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}
# 2453 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_InvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t)addr;
     int32_t linesize = 32;

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCIMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}
# 2480 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_CleanDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32;

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}
# 2507 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_CleanInvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32;

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCIMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}
# 2553 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2583 "./lib/main/CMSIS/Core/Include/core_cm7.h"
extern volatile int32_t ITM_RxBuffer;
# 2595 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __asm volatile ("nop");
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2616 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2636 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 226 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h" 2
# 234 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h"
# 1 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h" 1
# 58 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h"
extern uint32_t SystemCoreClock;
extern uint32_t SystemD2Clock;
extern const uint8_t D1CorePrescTable[16] ;
# 86 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/system_stm32h7xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 235 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h" 2
# 245 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h"
typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IER;
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CFGR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t PCSEL;
  volatile uint32_t LTR1;
  volatile uint32_t HTR1;
  uint32_t RESERVED1;
  uint32_t RESERVED2;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t SQR4;
  volatile uint32_t DR;
  uint32_t RESERVED3;
  uint32_t RESERVED4;
  volatile uint32_t JSQR;
  uint32_t RESERVED5[4];
  volatile uint32_t OFR1;
  volatile uint32_t OFR2;
  volatile uint32_t OFR3;
  volatile uint32_t OFR4;
  uint32_t RESERVED6[4];
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  uint32_t RESERVED7[4];
  volatile uint32_t AWD2CR;
  volatile uint32_t AWD3CR;
  uint32_t RESERVED8;
  uint32_t RESERVED9;
  volatile uint32_t LTR2;
  volatile uint32_t HTR2;
  volatile uint32_t LTR3;
  volatile uint32_t HTR3;
  volatile uint32_t DIFSEL;
  volatile uint32_t CALFACT;
  volatile uint32_t CALFACT2;
} ADC_TypeDef;


typedef struct
{
volatile uint32_t CSR;
uint32_t RESERVED;
volatile uint32_t CCR;
volatile uint32_t CDR;
volatile uint32_t CDR2;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
} VREFBUF_TypeDef;






typedef struct
{
  volatile uint32_t CREL;
  volatile uint32_t ENDN;
  volatile uint32_t RESERVED1;
  volatile uint32_t DBTP;
  volatile uint32_t TEST;
  volatile uint32_t RWD;
  volatile uint32_t CCCR;
  volatile uint32_t NBTP;
  volatile uint32_t TSCC;
  volatile uint32_t TSCV;
  volatile uint32_t TOCC;
  volatile uint32_t TOCV;
  volatile uint32_t RESERVED2[4];
  volatile uint32_t ECR;
  volatile uint32_t PSR;
  volatile uint32_t TDCR;
  volatile uint32_t RESERVED3;
  volatile uint32_t IR;
  volatile uint32_t IE;
  volatile uint32_t ILS;
  volatile uint32_t ILE;
  volatile uint32_t RESERVED4[8];
  volatile uint32_t GFC;
  volatile uint32_t SIDFC;
  volatile uint32_t XIDFC;
  volatile uint32_t RESERVED5;
  volatile uint32_t XIDAM;
  volatile uint32_t HPMS;
  volatile uint32_t NDAT1;
  volatile uint32_t NDAT2;
  volatile uint32_t RXF0C;
  volatile uint32_t RXF0S;
  volatile uint32_t RXF0A;
  volatile uint32_t RXBC;
  volatile uint32_t RXF1C;
  volatile uint32_t RXF1S;
  volatile uint32_t RXF1A;
  volatile uint32_t RXESC;
  volatile uint32_t TXBC;
  volatile uint32_t TXFQS;
  volatile uint32_t TXESC;
  volatile uint32_t TXBRP;
  volatile uint32_t TXBAR;
  volatile uint32_t TXBCR;
  volatile uint32_t TXBTO;
  volatile uint32_t TXBCF;
  volatile uint32_t TXBTIE;
  volatile uint32_t TXBCIE;
  volatile uint32_t RESERVED6[2];
  volatile uint32_t TXEFC;
  volatile uint32_t TXEFS;
  volatile uint32_t TXEFA;
  volatile uint32_t RESERVED7;
} FDCAN_GlobalTypeDef;





typedef struct
{
  volatile uint32_t TTTMC;
  volatile uint32_t TTRMC;
  volatile uint32_t TTOCF;
  volatile uint32_t TTMLM;
  volatile uint32_t TURCF;
  volatile uint32_t TTOCN;
  volatile uint32_t TTGTP;
  volatile uint32_t TTTMK;
  volatile uint32_t TTIR;
  volatile uint32_t TTIE;
  volatile uint32_t TTILS;
  volatile uint32_t TTOST;
  volatile uint32_t TURNA;
  volatile uint32_t TTLGT;
  volatile uint32_t TTCTC;
  volatile uint32_t TTCPT;
  volatile uint32_t TTCSM;
  volatile uint32_t RESERVED1[111];
  volatile uint32_t TTTS;
} TTCAN_TypeDef;





typedef struct
{
  volatile uint32_t CREL;
  volatile uint32_t CCFG;
  volatile uint32_t CSTAT;
  volatile uint32_t CWD;
  volatile uint32_t IR;
  volatile uint32_t IE;
} FDCAN_ClockCalibrationUnit_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t TXDR;
  volatile uint32_t RXDR;
  volatile uint32_t ISR;
  volatile uint32_t IER;
}CEC_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint32_t IDR;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;





typedef struct
{
volatile uint32_t CR;
volatile uint32_t CFGR;
volatile uint32_t ISR;
volatile uint32_t ICR;
} CRS_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
  volatile uint32_t CCR;
  volatile uint32_t MCR;
  volatile uint32_t SHSR1;
  volatile uint32_t SHSR2;
  volatile uint32_t SHHR;
  volatile uint32_t SHRR;
} DAC_TypeDef;




typedef struct
{
  volatile uint32_t FLTCR1;
  volatile uint32_t FLTCR2;
  volatile uint32_t FLTISR;
  volatile uint32_t FLTICR;
  volatile uint32_t FLTJCHGR;
  volatile uint32_t FLTFCR;
  volatile uint32_t FLTJDATAR;
  volatile uint32_t FLTRDATAR;
  volatile uint32_t FLTAWHTR;
  volatile uint32_t FLTAWLTR;
  volatile uint32_t FLTAWSR;
  volatile uint32_t FLTAWCFR;
  volatile uint32_t FLTEXMAX;
  volatile uint32_t FLTEXMIN;
  volatile uint32_t FLTCNVTIMR;
} DFSDM_Filter_TypeDef;




typedef struct
{
  volatile uint32_t CHCFGR1;
  volatile uint32_t CHCFGR2;
  volatile uint32_t CHAWSCDR;

  volatile uint32_t CHWDATAR;
  volatile uint32_t CHDATINR;
} DFSDM_Channel_TypeDef;




typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  uint32_t RESERVED4[11];
  volatile uint32_t APB3FZ1;
  uint32_t RESERVED5;
  volatile uint32_t APB1LFZ1;
  uint32_t RESERVED6;
  volatile uint32_t APB1HFZ1;
  uint32_t RESERVED7;
  volatile uint32_t APB2FZ1;
  uint32_t RESERVED8;
  volatile uint32_t APB4FZ1;
}DBGMCU_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t RISR;
  volatile uint32_t IER;
  volatile uint32_t MISR;
  volatile uint32_t ICR;
  volatile uint32_t ESCR;
  volatile uint32_t ESUR;
  volatile uint32_t CWSTRTR;
  volatile uint32_t CWSIZER;
  volatile uint32_t DR;
} DCMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CM0AR;
  volatile uint32_t CM1AR;
} BDMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} BDMA_TypeDef;

typedef struct
{
  volatile uint32_t CCR;
}DMAMUX_Channel_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CFR;
}DMAMUX_ChannelStatus_TypeDef;

typedef struct
{
  volatile uint32_t RGCR;
}DMAMUX_RequestGen_TypeDef;

typedef struct
{
  volatile uint32_t RGSR;
  volatile uint32_t RGCFR;
}DMAMUX_RequestGenStatus_TypeDef;




typedef struct
{
  volatile uint32_t GISR0;
}MDMA_TypeDef;

typedef struct
{
  volatile uint32_t CISR;
  volatile uint32_t CIFCR;
  volatile uint32_t CESR;
  volatile uint32_t CCR;
  volatile uint32_t CTCR;
  volatile uint32_t CBNDTR;
  volatile uint32_t CSAR;
  volatile uint32_t CDAR;
  volatile uint32_t CBRUR;
  volatile uint32_t CLAR;
  volatile uint32_t CTBR;
  uint32_t RESERVED0;
  volatile uint32_t CMAR;
  volatile uint32_t CMDR;
}MDMA_Channel_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
  volatile uint32_t FGMAR;
  volatile uint32_t FGOR;
  volatile uint32_t BGMAR;
  volatile uint32_t BGOR;
  volatile uint32_t FGPFCCR;
  volatile uint32_t FGCOLR;
  volatile uint32_t BGPFCCR;
  volatile uint32_t BGCOLR;
  volatile uint32_t FGCMAR;
  volatile uint32_t BGCMAR;
  volatile uint32_t OPFCCR;
  volatile uint32_t OCOLR;
  volatile uint32_t OMAR;
  volatile uint32_t OOR;
  volatile uint32_t NLR;
  volatile uint32_t LWR;
  volatile uint32_t AMTCR;
  uint32_t RESERVED[236];
  volatile uint32_t FGCLUT[256];
  volatile uint32_t BGCLUT[256];
} DMA2D_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACECR;
  volatile uint32_t MACPFR;
  volatile uint32_t MACWTR;
  volatile uint32_t MACHT0R;
  volatile uint32_t MACHT1R;
  uint32_t RESERVED1[14];
  volatile uint32_t MACVTR;
  uint32_t RESERVED2;
  volatile uint32_t MACVHTR;
  uint32_t RESERVED3;
  volatile uint32_t MACVIR;
  volatile uint32_t MACIVIR;
  uint32_t RESERVED4[2];
  volatile uint32_t MACTFCR;
  uint32_t RESERVED5[7];
  volatile uint32_t MACRFCR;
  uint32_t RESERVED6[7];
  volatile uint32_t MACISR;
  volatile uint32_t MACIER;
  volatile uint32_t MACRXTXSR;
  uint32_t RESERVED7;
  volatile uint32_t MACPCSR;
  volatile uint32_t MACRWKPFR;
  uint32_t RESERVED8[2];
  volatile uint32_t MACLCSR;
  volatile uint32_t MACLTCR;
  volatile uint32_t MACLETR;
  volatile uint32_t MAC1USTCR;
  uint32_t RESERVED9[12];
  volatile uint32_t MACVR;
  volatile uint32_t MACDR;
  uint32_t RESERVED10;
  volatile uint32_t MACHWF0R;
  volatile uint32_t MACHWF1R;
  volatile uint32_t MACHWF2R;
  uint32_t RESERVED11[54];
  volatile uint32_t MACMDIOAR;
  volatile uint32_t MACMDIODR;
  uint32_t RESERVED12[2];
  volatile uint32_t MACARPAR;
  uint32_t RESERVED13[59];
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED14[248];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED15[14];
  volatile uint32_t MMCTSCGPR;
  volatile uint32_t MMCTMCGPR;
  uint32_t RESERVED16[5];
  volatile uint32_t MMCTPCGR;
  uint32_t RESERVED17[10];
  volatile uint32_t MMCRCRCEPR;
  volatile uint32_t MMCRAEPR;
  uint32_t RESERVED18[10];
  volatile uint32_t MMCRUPGR;
  uint32_t RESERVED19[9];
  volatile uint32_t MMCTLPIMSTR;
  volatile uint32_t MMCTLPITCR;
  volatile uint32_t MMCRLPIMSTR;
  volatile uint32_t MMCRLPITCR;
  uint32_t RESERVED20[65];
  volatile uint32_t MACL3L4C0R;
  volatile uint32_t MACL4A0R;
  uint32_t RESERVED21[2];
  volatile uint32_t MACL3A0R0R;
  volatile uint32_t MACL3A1R0R;
  volatile uint32_t MACL3A2R0R;
  volatile uint32_t MACL3A3R0R;
  uint32_t RESERVED22[4];
  volatile uint32_t MACL3L4C1R;
  volatile uint32_t MACL4A1R;
  uint32_t RESERVED23[2];
  volatile uint32_t MACL3A0R1R;
  volatile uint32_t MACL3A1R1R;
  volatile uint32_t MACL3A2R1R;
  volatile uint32_t MACL3A3R1R;
  uint32_t RESERVED24[108];
  volatile uint32_t MACTSCR;
  volatile uint32_t MACSSIR;
  volatile uint32_t MACSTSR;
  volatile uint32_t MACSTNR;
  volatile uint32_t MACSTSUR;
  volatile uint32_t MACSTNUR;
  volatile uint32_t MACTSAR;
  uint32_t RESERVED25;
  volatile uint32_t MACTSSR;
  uint32_t RESERVED26[3];
  volatile uint32_t MACTTSSNR;
  volatile uint32_t MACTTSSSR;
  uint32_t RESERVED27[2];
  volatile uint32_t MACACR;
  uint32_t RESERVED28;
  volatile uint32_t MACATSNR;
  volatile uint32_t MACATSSR;
  volatile uint32_t MACTSIACR;
  volatile uint32_t MACTSEACR;
  volatile uint32_t MACTSICNR;
  volatile uint32_t MACTSECNR;
  uint32_t RESERVED29[4];
  volatile uint32_t MACPPSCR;
  uint32_t RESERVED30[3];
  volatile uint32_t MACPPSTTSR;
  volatile uint32_t MACPPSTTNR;
  volatile uint32_t MACPPSIR;
  volatile uint32_t MACPPSWR;
  uint32_t RESERVED31[12];
  volatile uint32_t MACPOCR;
  volatile uint32_t MACSPI0R;
  volatile uint32_t MACSPI1R;
  volatile uint32_t MACSPI2R;
  volatile uint32_t MACLMIR;
  uint32_t RESERVED32[11];
  volatile uint32_t MTLOMR;
  uint32_t RESERVED33[7];
  volatile uint32_t MTLISR;
  uint32_t RESERVED34[55];
  volatile uint32_t MTLTQOMR;
  volatile uint32_t MTLTQUR;
  volatile uint32_t MTLTQDR;
  uint32_t RESERVED35[8];
  volatile uint32_t MTLQICSR;
  volatile uint32_t MTLRQOMR;
  volatile uint32_t MTLRQMPOCR;
  volatile uint32_t MTLRQDR;
  uint32_t RESERVED36[177];
  volatile uint32_t DMAMR;
  volatile uint32_t DMASBMR;
  volatile uint32_t DMAISR;
  volatile uint32_t DMADSR;
  uint32_t RESERVED37[60];
  volatile uint32_t DMACCR;
  volatile uint32_t DMACTCR;
  volatile uint32_t DMACRCR;
  uint32_t RESERVED38[2];
  volatile uint32_t DMACTDLAR;
  uint32_t RESERVED39;
  volatile uint32_t DMACRDLAR;
  volatile uint32_t DMACTDTPR;
  uint32_t RESERVED40;
  volatile uint32_t DMACRDTPR;
  volatile uint32_t DMACTDRLR;
  volatile uint32_t DMACRDRLR;
  volatile uint32_t DMACIER;
  volatile uint32_t DMACRIWTR;
volatile uint32_t DMACSFCSR;
  uint32_t RESERVED41;
  volatile uint32_t DMACCATDR;
  uint32_t RESERVED42;
  volatile uint32_t DMACCARDR;
  uint32_t RESERVED43;
  volatile uint32_t DMACCATBR;
  uint32_t RESERVED44;
  volatile uint32_t DMACCARBR;
  volatile uint32_t DMACSR;
uint32_t RESERVED45[2];
volatile uint32_t DMACMFCR;
}ETH_TypeDef;




typedef struct
{
volatile uint32_t RTSR1;
volatile uint32_t FTSR1;
volatile uint32_t SWIER1;
volatile uint32_t D3PMR1;
volatile uint32_t D3PCR1L;
volatile uint32_t D3PCR1H;
uint32_t RESERVED1[2];
volatile uint32_t RTSR2;
volatile uint32_t FTSR2;
volatile uint32_t SWIER2;
volatile uint32_t D3PMR2;
volatile uint32_t D3PCR2L;
volatile uint32_t D3PCR2H;
uint32_t RESERVED2[2];
volatile uint32_t RTSR3;
volatile uint32_t FTSR3;
volatile uint32_t SWIER3;
volatile uint32_t D3PMR3;
volatile uint32_t D3PCR3L;
volatile uint32_t D3PCR3H;
uint32_t RESERVED3[10];
volatile uint32_t IMR1;
volatile uint32_t EMR1;
volatile uint32_t PR1;
uint32_t RESERVED4;
volatile uint32_t IMR2;
volatile uint32_t EMR2;
volatile uint32_t PR2;
uint32_t RESERVED5;
volatile uint32_t IMR3;
volatile uint32_t EMR3;
volatile uint32_t PR3;
}EXTI_TypeDef;

typedef struct
{
volatile uint32_t IMR1;
volatile uint32_t EMR1;
volatile uint32_t PR1;
uint32_t RESERVED1;
volatile uint32_t IMR2;
volatile uint32_t EMR2;
volatile uint32_t PR2;
uint32_t RESERVED2;
volatile uint32_t IMR3;
volatile uint32_t EMR3;
volatile uint32_t PR3;
}EXTI_Core_TypeDef;






typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR1;
  volatile uint32_t OPTKEYR;
  volatile uint32_t CR1;
  volatile uint32_t SR1;
  volatile uint32_t CCR1;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTSR_CUR;
  volatile uint32_t OPTSR_PRG;
  volatile uint32_t OPTCCR;
  volatile uint32_t PRAR_CUR1;
  volatile uint32_t PRAR_PRG1;
  volatile uint32_t SCAR_CUR1;
  volatile uint32_t SCAR_PRG1;
  volatile uint32_t WPSN_CUR1;
  volatile uint32_t WPSN_PRG1;
  volatile uint32_t BOOT_CUR;
  volatile uint32_t BOOT_PRG;
  uint32_t RESERVED0[2];
  volatile uint32_t CRCCR1;
  volatile uint32_t CRCSADD1;
  volatile uint32_t CRCEADD1;
  volatile uint32_t CRCDATA;
  volatile uint32_t ECC_FA1;
  uint32_t RESERVED1[40];
  volatile uint32_t KEYR2;
  uint32_t RESERVED2;
  volatile uint32_t CR2;
  volatile uint32_t SR2;
  volatile uint32_t CCR2;
  uint32_t RESERVED3[4];
  volatile uint32_t PRAR_CUR2;
  volatile uint32_t PRAR_PRG2;
  volatile uint32_t SCAR_CUR2;
  volatile uint32_t SCAR_PRG2;
  volatile uint32_t WPSN_CUR2;
  volatile uint32_t WPSN_PRG2;
  uint32_t RESERVED4[4];
  volatile uint32_t CRCCR2;
  volatile uint32_t CRCSADD2;
  volatile uint32_t CRCEADD2;
  volatile uint32_t CRCDATA2;
  volatile uint32_t ECC_FA2;
} FLASH_TypeDef;





typedef struct
{
  volatile uint32_t BTCR[8];
} FMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
} FMC_Bank2_TypeDef;





typedef struct
{
  volatile uint32_t PCR;
  volatile uint32_t SR;
  volatile uint32_t PMEM;
  volatile uint32_t PATT;
  uint32_t RESERVED;
  volatile uint32_t ECCR;
} FMC_Bank3_TypeDef;






typedef struct
{
  volatile uint32_t SDCR[2];
  volatile uint32_t SDTR[2];
  volatile uint32_t SDCMR;
  volatile uint32_t SDRTR;
  volatile uint32_t SDSR;
} FMC_Bank5_6_TypeDef;





typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t OTR;
  volatile uint32_t HSOTR;
} OPAMP_TypeDef;





typedef struct
{
 uint32_t RESERVED1;
 volatile uint32_t PMCR;
 volatile uint32_t EXTICR[4];
 volatile uint32_t CFGR;
 uint32_t RESERVED2;
 volatile uint32_t CCCSR;
 volatile uint32_t CCVR;
 volatile uint32_t CCCR;
 volatile uint32_t PWRCR;
  uint32_t RESERVED3[61];
  volatile uint32_t PKGR;
  uint32_t RESERVED4[118];
 volatile uint32_t UR0;
 volatile uint32_t UR1;
 volatile uint32_t UR2;
 volatile uint32_t UR3;
 volatile uint32_t UR4;
 volatile uint32_t UR5;
 volatile uint32_t UR6;
 volatile uint32_t UR7;
 volatile uint32_t UR8;
 volatile uint32_t UR9;
 volatile uint32_t UR10;
 volatile uint32_t UR11;
 volatile uint32_t UR12;
 volatile uint32_t UR13;
 volatile uint32_t UR14;
 volatile uint32_t UR15;
 volatile uint32_t UR16;
 volatile uint32_t UR17;

} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CONFR0;
  volatile uint32_t CONFR1;
  volatile uint32_t CONFR2;
  volatile uint32_t CONFR3;
  volatile uint32_t CONFR4;
  volatile uint32_t CONFR5;
  volatile uint32_t CONFR6;
  volatile uint32_t CONFR7;
  uint32_t Reserved20[4];
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t CFR;
  uint32_t Reserved3c;
  volatile uint32_t DIR;
  volatile uint32_t DOR;
  uint32_t Reserved48[2];
  volatile uint32_t QMEM0[16];
  volatile uint32_t QMEM1[16];
  volatile uint32_t QMEM2[16];
  volatile uint32_t QMEM3[16];
  volatile uint32_t HUFFMIN[16];
  volatile uint32_t HUFFBASE[32];
  volatile uint32_t HUFFSYMB[84];
  volatile uint32_t DHTMEM[103];
  uint32_t Reserved4FC;
  volatile uint32_t HUFFENC_AC0[88];
  volatile uint32_t HUFFENC_AC1[88];
  volatile uint32_t HUFFENC_DC0[8];
  volatile uint32_t HUFFENC_DC1[8];

} JPEG_TypeDef;





typedef struct
{
  uint32_t RESERVED0[2];
  volatile uint32_t SSCR;
  volatile uint32_t BPCR;
  volatile uint32_t AWCR;
  volatile uint32_t TWCR;
  volatile uint32_t GCR;
  uint32_t RESERVED1[2];
  volatile uint32_t SRCR;
  uint32_t RESERVED2[1];
  volatile uint32_t BCCR;
  uint32_t RESERVED3[1];
  volatile uint32_t IER;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t LIPCR;
  volatile uint32_t CPSR;
  volatile uint32_t CDSR;
} LTDC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t WHPCR;
  volatile uint32_t WVPCR;
  volatile uint32_t CKCR;
  volatile uint32_t PFCR;
  volatile uint32_t CACR;
  volatile uint32_t DCCR;
  volatile uint32_t BFCR;
  uint32_t RESERVED0[2];
  volatile uint32_t CFBAR;
  volatile uint32_t CFBLR;
  volatile uint32_t CFBLNR;
  uint32_t RESERVED1[3];
  volatile uint32_t CLUTWR;

} LTDC_Layer_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CSR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t CPUCR;
       uint32_t RESERVED0;
  volatile uint32_t D3CR;
       uint32_t RESERVED1;
  volatile uint32_t WKUPCR;
  volatile uint32_t WKUPFR;
  volatile uint32_t WKUPEPR;
} PWR_TypeDef;





typedef struct
{
 volatile uint32_t CR;
 volatile uint32_t HSICFGR;
 volatile uint32_t CRRCR;
 volatile uint32_t CSICFGR;
 volatile uint32_t CFGR;
 uint32_t RESERVED1;
 volatile uint32_t D1CFGR;
 volatile uint32_t D2CFGR;
 volatile uint32_t D3CFGR;
 uint32_t RESERVED2;
 volatile uint32_t PLLCKSELR;
 volatile uint32_t PLLCFGR;
 volatile uint32_t PLL1DIVR;
 volatile uint32_t PLL1FRACR;
 volatile uint32_t PLL2DIVR;
 volatile uint32_t PLL2FRACR;
 volatile uint32_t PLL3DIVR;
 volatile uint32_t PLL3FRACR;
 uint32_t RESERVED3;
 volatile uint32_t D1CCIPR;
 volatile uint32_t D2CCIP1R;
 volatile uint32_t D2CCIP2R;
 volatile uint32_t D3CCIPR;
 uint32_t RESERVED4;
 volatile uint32_t CIER;
 volatile uint32_t CIFR;
 volatile uint32_t CICR;
 uint32_t RESERVED5;
 volatile uint32_t BDCR;
 volatile uint32_t CSR;
 uint32_t RESERVED6;
 volatile uint32_t AHB3RSTR;
 volatile uint32_t AHB1RSTR;
 volatile uint32_t AHB2RSTR;
 volatile uint32_t AHB4RSTR;
 volatile uint32_t APB3RSTR;
 volatile uint32_t APB1LRSTR;
 volatile uint32_t APB1HRSTR;
 volatile uint32_t APB2RSTR;
 volatile uint32_t APB4RSTR;
 volatile uint32_t GCR;
 uint32_t RESERVED8;
 volatile uint32_t D3AMR;
 uint32_t RESERVED11[9];
 volatile uint32_t RSR;
 volatile uint32_t AHB3ENR;
 volatile uint32_t AHB1ENR;
 volatile uint32_t AHB2ENR;
 volatile uint32_t AHB4ENR;
 volatile uint32_t APB3ENR;
 volatile uint32_t APB1LENR;
 volatile uint32_t APB1HENR;
 volatile uint32_t APB2ENR;
 volatile uint32_t APB4ENR;
 uint32_t RESERVED12;
 volatile uint32_t AHB3LPENR;
 volatile uint32_t AHB1LPENR;
 volatile uint32_t AHB2LPENR;
 volatile uint32_t AHB4LPENR;
 volatile uint32_t APB3LPENR;
 volatile uint32_t APB1LLPENR;
 volatile uint32_t APB1HLPENR;
 volatile uint32_t APB2LPENR;
 volatile uint32_t APB4LPENR;
 uint32_t RESERVED13[4];

} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
       uint32_t RESERVED;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAMPCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  volatile uint32_t OR;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
  volatile uint32_t BKP20R;
  volatile uint32_t BKP21R;
  volatile uint32_t BKP22R;
  volatile uint32_t BKP23R;
  volatile uint32_t BKP24R;
  volatile uint32_t BKP25R;
  volatile uint32_t BKP26R;
  volatile uint32_t BKP27R;
  volatile uint32_t BKP28R;
  volatile uint32_t BKP29R;
  volatile uint32_t BKP30R;
  volatile uint32_t BKP31R;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t GCR;
  uint32_t RESERVED0[16];
  volatile uint32_t PDMCR;
  volatile uint32_t PDMDLY;
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t FRCR;
  volatile uint32_t SLOTR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  volatile uint32_t DR;
} SAI_Block_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t IFCR;
  volatile uint32_t DR;
  volatile uint32_t CSR;
  volatile uint32_t DIR;
  uint32_t RESERVED2;
} SPDIFRX_TypeDef;






typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  volatile uint32_t ACKTIME;
  uint32_t RESERVED0[3];
  volatile uint32_t IDMACTRL;
  volatile uint32_t IDMABSIZE;
  volatile uint32_t IDMABASE0;
  volatile uint32_t IDMABASE1;
  uint32_t RESERVED1[8];
  volatile uint32_t FIFO;
  uint32_t RESERVED2[222];
  volatile uint32_t IPVR;
} SDMMC_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
} DLYB_TypeDef;





typedef struct
{
  volatile uint32_t R[32];
  volatile uint32_t RLR[32];
  volatile uint32_t C1IER;
  volatile uint32_t C1ICR;
  volatile uint32_t C1ISR;
  volatile uint32_t C1MISR;
  uint32_t Reserved[12];
  volatile uint32_t CR;
  volatile uint32_t KEYR;

} HSEM_TypeDef;

typedef struct
{
  volatile uint32_t IER;
  volatile uint32_t ICR;
  volatile uint32_t ISR;
  volatile uint32_t MISR;
} HSEM_Common_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CFG1;
  volatile uint32_t CFG2;
  volatile uint32_t IER;
  volatile uint32_t SR;
  volatile uint32_t IFCR;
  uint32_t RESERVED0;
  volatile uint32_t TXDR;
  uint32_t RESERVED1[3];
  volatile uint32_t RXDR;
  uint32_t RESERVED2[3];
  volatile uint32_t CRCPOLY;
  volatile uint32_t TXCRC;
  volatile uint32_t RXCRC;
  volatile uint32_t UDRDR;
  volatile uint32_t I2SCFGR;

} SPI_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t DCR;
  volatile uint32_t SR;
  volatile uint32_t FCR;
  volatile uint32_t DLR;
  volatile uint32_t CCR;
  volatile uint32_t AR;
  volatile uint32_t ABR;
  volatile uint32_t DR;
  volatile uint32_t PSMKR;
  volatile uint32_t PSMAR;
  volatile uint32_t PIR;
  volatile uint32_t LPTR;
} QUADSPI_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  uint32_t RESERVED1;
  volatile uint32_t CCMR3;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;
  volatile uint32_t AF1;
  volatile uint32_t AF2;
  volatile uint32_t TISEL;
} TIM_TypeDef;




typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t CFGR;
  volatile uint32_t CR;
  volatile uint32_t CMP;
  volatile uint32_t ARR;
  volatile uint32_t CNT;
  uint32_t RESERVED1;
  volatile uint32_t CFGR2;
} LPTIM_TypeDef;




typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t ICFR;
  volatile uint32_t OR;
} COMPOPT_TypeDef;

typedef struct
{
  volatile uint32_t CFGR;
} COMP_TypeDef;

typedef struct
{
  volatile uint32_t CFGR;
} COMP_Common_TypeDef;




typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t RDR;
  volatile uint32_t TDR;
  volatile uint32_t PRESC;
} USART_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t BRR;
    uint32_t RESERVED1;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t RFL;
  volatile uint32_t TDR;
  volatile uint32_t RDR;
  volatile uint32_t OR;
} SWPMI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t FAR;
  volatile uint32_t FDRL;
  volatile uint32_t FDRH;
  volatile uint32_t FECR;
} RAMECC_MonitorTypeDef;

typedef struct
{
  volatile uint32_t IER;
} RAMECC_TypeDef;
# 1657 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h750xx.h"
typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DIN;
  volatile uint32_t DOUT;
  volatile uint32_t DMACR;
  volatile uint32_t IMSCR;
  volatile uint32_t RISR;
  volatile uint32_t MISR;
  volatile uint32_t K0LR;
  volatile uint32_t K0RR;
  volatile uint32_t K1LR;
  volatile uint32_t K1RR;
  volatile uint32_t K2LR;
  volatile uint32_t K2RR;
  volatile uint32_t K3LR;
  volatile uint32_t K3RR;
  volatile uint32_t IV0LR;
  volatile uint32_t IV0RR;
  volatile uint32_t IV1LR;
  volatile uint32_t IV1RR;
  volatile uint32_t CSGCMCCM0R;
  volatile uint32_t CSGCMCCM1R;
  volatile uint32_t CSGCMCCM2R;
  volatile uint32_t CSGCMCCM3R;
  volatile uint32_t CSGCMCCM4R;
  volatile uint32_t CSGCMCCM5R;
  volatile uint32_t CSGCMCCM6R;
  volatile uint32_t CSGCMCCM7R;
  volatile uint32_t CSGCM0R;
  volatile uint32_t CSGCM1R;
  volatile uint32_t CSGCM2R;
  volatile uint32_t CSGCM3R;
  volatile uint32_t CSGCM4R;
  volatile uint32_t CSGCM5R;
  volatile uint32_t CSGCM6R;
  volatile uint32_t CSGCM7R;
} CRYP_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t DIN;
  volatile uint32_t STR;
  volatile uint32_t HR[5];
  volatile uint32_t IMR;
  volatile uint32_t SR;
       uint32_t RESERVED[52];
  volatile uint32_t CSR[54];
} HASH_TypeDef;





typedef struct
{
  volatile uint32_t HR[8];
} HASH_DIGEST_TypeDef;






typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MISR;
  volatile uint32_t MICR;
  volatile uint32_t MDIER;
  volatile uint32_t MCNTR;
  volatile uint32_t MPER;
  volatile uint32_t MREP;
  volatile uint32_t MCMP1R;
  uint32_t RESERVED0;
  volatile uint32_t MCMP2R;
  volatile uint32_t MCMP3R;
  volatile uint32_t MCMP4R;
  uint32_t RESERVED1[20];
}HRTIM_Master_TypeDef;


typedef struct
{
  volatile uint32_t TIMxCR;
  volatile uint32_t TIMxISR;
  volatile uint32_t TIMxICR;
  volatile uint32_t TIMxDIER;
  volatile uint32_t CNTxR;
  volatile uint32_t PERxR;
  volatile uint32_t REPxR;
  volatile uint32_t CMP1xR;
  volatile uint32_t CMP1CxR;
  volatile uint32_t CMP2xR;
  volatile uint32_t CMP3xR;
  volatile uint32_t CMP4xR;
  volatile uint32_t CPT1xR;
  volatile uint32_t CPT2xR;
  volatile uint32_t DTxR;
  volatile uint32_t SETx1R;
  volatile uint32_t RSTx1R;
  volatile uint32_t SETx2R;
  volatile uint32_t RSTx2R;
  volatile uint32_t EEFxR1;
  volatile uint32_t EEFxR2;
  volatile uint32_t RSTxR;
  volatile uint32_t CHPxR;
  volatile uint32_t CPT1xCR;
  volatile uint32_t CPT2xCR;
  volatile uint32_t OUTxR;
  volatile uint32_t FLTxR;
  uint32_t RESERVED0[5];
}HRTIM_Timerx_TypeDef;


typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t OENR;
  volatile uint32_t ODISR;
  volatile uint32_t ODSR;
  volatile uint32_t BMCR;
  volatile uint32_t BMTRGR;
  volatile uint32_t BMCMPR;
  volatile uint32_t BMPER;
  volatile uint32_t EECR1;
  volatile uint32_t EECR2;
  volatile uint32_t EECR3;
  volatile uint32_t ADC1R;
  volatile uint32_t ADC2R;
  volatile uint32_t ADC3R;
  volatile uint32_t ADC4R;
  volatile uint32_t RESERVED0;
  volatile uint32_t FLTINR1;
  volatile uint32_t FLTINR2;
  volatile uint32_t BDMUPR;
  volatile uint32_t BDTAUPR;
  volatile uint32_t BDTBUPR;
  volatile uint32_t BDTCUPR;
  volatile uint32_t BDTDUPR;
  volatile uint32_t BDTEUPR;
  volatile uint32_t BDMADR;
}HRTIM_Common_TypeDef;


typedef struct {
  HRTIM_Master_TypeDef sMasterRegs;
  HRTIM_Timerx_TypeDef sTimerxRegs[5];
  uint32_t RESERVED0[32];
  HRTIM_Common_TypeDef sCommonRegs;
}HRTIM_TypeDef;




typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t WRFR;
  volatile uint32_t CWRFR;
  volatile uint32_t RDFR;
  volatile uint32_t CRDFR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  uint32_t RESERVED[57];
  volatile uint32_t DINR0;
  volatile uint32_t DINR1;
  volatile uint32_t DINR2;
  volatile uint32_t DINR3;
  volatile uint32_t DINR4;
  volatile uint32_t DINR5;
  volatile uint32_t DINR6;
  volatile uint32_t DINR7;
  volatile uint32_t DINR8;
  volatile uint32_t DINR9;
  volatile uint32_t DINR10;
  volatile uint32_t DINR11;
  volatile uint32_t DINR12;
  volatile uint32_t DINR13;
  volatile uint32_t DINR14;
  volatile uint32_t DINR15;
  volatile uint32_t DINR16;
  volatile uint32_t DINR17;
  volatile uint32_t DINR18;
  volatile uint32_t DINR19;
  volatile uint32_t DINR20;
  volatile uint32_t DINR21;
  volatile uint32_t DINR22;
  volatile uint32_t DINR23;
  volatile uint32_t DINR24;
  volatile uint32_t DINR25;
  volatile uint32_t DINR26;
  volatile uint32_t DINR27;
  volatile uint32_t DINR28;
  volatile uint32_t DINR29;
  volatile uint32_t DINR30;
  volatile uint32_t DINR31;
  volatile uint32_t DOUTR0;
  volatile uint32_t DOUTR1;
  volatile uint32_t DOUTR2;
  volatile uint32_t DOUTR3;
  volatile uint32_t DOUTR4;
  volatile uint32_t DOUTR5;
  volatile uint32_t DOUTR6;
  volatile uint32_t DOUTR7;
  volatile uint32_t DOUTR8;
  volatile uint32_t DOUTR9;
  volatile uint32_t DOUTR10;
  volatile uint32_t DOUTR11;
  volatile uint32_t DOUTR12;
  volatile uint32_t DOUTR13;
  volatile uint32_t DOUTR14;
  volatile uint32_t DOUTR15;
  volatile uint32_t DOUTR16;
  volatile uint32_t DOUTR17;
  volatile uint32_t DOUTR18;
  volatile uint32_t DOUTR19;
  volatile uint32_t DOUTR20;
  volatile uint32_t DOUTR21;
  volatile uint32_t DOUTR22;
  volatile uint32_t DOUTR23;
  volatile uint32_t DOUTR24;
  volatile uint32_t DOUTR25;
  volatile uint32_t DOUTR26;
  volatile uint32_t DOUTR27;
  volatile uint32_t DOUTR28;
  volatile uint32_t DOUTR29;
  volatile uint32_t DOUTR30;
  volatile uint32_t DOUTR31;
} MDIOS_TypeDef;





typedef struct
{
 volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  volatile uint32_t GSNPSID;
  volatile uint32_t GHWCFG1;
  volatile uint32_t GHWCFG2;
  volatile uint32_t GHWCFG3;
  uint32_t Reserved6;
  volatile uint32_t GLPMCFG;
  volatile uint32_t GPWRDN;
  volatile uint32_t GDFIFOCFG;
   volatile uint32_t GADPCTL;
    uint32_t Reserved43[39];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;





typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;





typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;





typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;





typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;
# 129 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h" 2
# 174 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"
typedef enum
{
  RESET = 0,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0,
  ERROR = !SUCCESS
} ErrorStatus;
# 223 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h" 1
# 224 "./lib/main/STM32H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include/stm32h7xx.h" 2
# 31 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h" 1
# 32 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 143 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4

# 143 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4
typedef unsigned int size_t;
# 321 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4
typedef unsigned int wchar_t;
# 415 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4
} max_align_t;
# 33 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 1 3




# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 1 3
# 13 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 1 3
# 10 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\newlib.h" 1 3
# 11 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\config.h" 1 3



# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\ieeefp.h" 1 3
# 5 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\config.h" 2 3
# 12 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 2 3
# 14 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 15 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 1 3
# 24 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 350 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 2 3


# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\_types.h" 1 3
# 28 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 2 3


typedef long __blkcnt_t;



typedef long __blksize_t;



typedef __uint64_t __fsblkcnt_t;



typedef __uint32_t __fsfilcnt_t;



typedef long _off_t;





typedef int __pid_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



typedef __uint32_t __id_t;







typedef unsigned short __ino_t;
# 90 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 3
typedef __uint32_t __mode_t;





__extension__ typedef long long _off64_t;





typedef _off_t __off_t;


typedef _off64_t __loff_t;


typedef long __key_t;







typedef long _fpos_t;
# 131 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 3
typedef unsigned int __size_t;
# 147 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 3
typedef signed int _ssize_t;
# 158 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 3
typedef _ssize_t __ssize_t;



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;




typedef void *_iconv_t;






typedef unsigned long __clock_t;






typedef __int_least64_t __time_t;





typedef unsigned long __clockid_t;


typedef unsigned long __timer_t;


typedef __uint8_t __sa_family_t;



typedef __uint32_t __socklen_t;


typedef int __nl_item;
typedef unsigned short __nlink_t;
typedef long __suseconds_t;
typedef unsigned long __useconds_t;







typedef __builtin_va_list __va_list;
# 16 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 2 3






typedef unsigned long __ULong;
# 34 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\lock.h" 1 3
# 33 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\lock.h" 3
struct __lock;
typedef struct __lock * _LOCK_T;






extern void __retarget_lock_init(_LOCK_T *lock);

extern void __retarget_lock_init_recursive(_LOCK_T *lock);

extern void __retarget_lock_close(_LOCK_T lock);

extern void __retarget_lock_close_recursive(_LOCK_T lock);

extern void __retarget_lock_acquire(_LOCK_T lock);

extern void __retarget_lock_acquire_recursive(_LOCK_T lock);

extern int __retarget_lock_try_acquire(_LOCK_T lock);

extern int __retarget_lock_try_acquire_recursive(_LOCK_T lock);


extern void __retarget_lock_release(_LOCK_T lock);

extern void __retarget_lock_release_recursive(_LOCK_T lock);
# 35 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 2 3
typedef _LOCK_T _flock_t;







struct _reent;

struct __locale_t;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 98 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 122 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 186 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (struct _reent *, void *,
        char *, int);
  int (*_write) (struct _reent *, void *,
         const char *,
         int);
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 292 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 324 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 613 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];


  int _unspecified_locale_info;
  struct __locale_t *_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;

  __FILE __sf[3];

};
# 819 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 6 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\cdefs.h" 1 3
# 47 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\cdefs.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 48 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\cdefs.h" 2 3
# 7 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\ieeefp.h" 1 3
# 8 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 1 3
# 9 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 2 3


# 86 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);






extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);




extern int finite (double);
extern int finitef (float);
extern int finitel (long double);
extern int isinff (float);
extern int isnanf (float);





extern int isinf (double);




extern int isnan (double);
# 150 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
    typedef float float_t;
    typedef double double_t;
# 194 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
extern int __isinff (float x);
extern int __isinfd (double x);
extern int __isnanf (float x);
extern int __isnand (double x);
extern int __fpclassifyf (float x);
extern int __fpclassifyd (double x);
extern int __signbitf (float x);
extern int __signbitd (double x);
# 290 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
extern double infinity (void);
extern double nan (const char *);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);



extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);
extern double log2 (double);





extern double hypot (double, double);






extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);


extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);




extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long int llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float infinityf (void);
extern float nanf (const char *);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);


extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float log2f (float);
extern float hypotf (float, float);
# 422 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
extern long double atanl (long double);
extern long double cosl (long double);
extern long double sinl (long double);
extern long double tanl (long double);
extern long double tanhl (long double);
extern long double frexpl (long double, int *);
extern long double modfl (long double, long double *);
extern long double ceill (long double);
extern long double fabsl (long double);
extern long double floorl (long double);
extern long double log1pl (long double);
extern long double expm1l (long double);




extern long double acosl (long double);
extern long double asinl (long double);
extern long double atan2l (long double, long double);
extern long double coshl (long double);
extern long double sinhl (long double);
extern long double expl (long double);
extern long double ldexpl (long double, int);
extern long double logl (long double);
extern long double log10l (long double);
extern long double powl (long double, long double);
extern long double sqrtl (long double);
extern long double fmodl (long double, long double);
extern long double hypotl (long double, long double);


extern long double copysignl (long double, long double);
extern long double nanl (const char *);
extern int ilogbl (long double);
extern long double asinhl (long double);
extern long double cbrtl (long double);
extern long double nextafterl (long double, long double);
extern float nexttowardf (float, long double);
extern double nexttoward (double, long double);
extern long double nexttowardl (long double, long double);
extern long double logbl (long double);
extern long double log2l (long double);
extern long double rintl (long double);
extern long double scalbnl (long double, int);
extern long double exp2l (long double);
extern long double scalblnl (long double, long);
extern long double tgammal (long double);
extern long double nearbyintl (long double);
extern long int lrintl (long double);
extern long long int llrintl (long double);
extern long double roundl (long double);
extern long lroundl (long double);
extern long long int llroundl (long double);
extern long double truncl (long double);
extern long double remquol (long double, long double, int *);
extern long double fdiml (long double, long double);
extern long double fmaxl (long double, long double);
extern long double fminl (long double, long double);
extern long double fmal (long double, long double, long double);

extern long double acoshl (long double);
extern long double atanhl (long double);
extern long double remainderl (long double, long double);
extern long double lgammal (long double);
extern long double erfl (long double);
extern long double erfcl (long double);
# 503 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
extern double drem (double, double);
extern float dremf (float, float);



extern double gamma_r (double, int *);
extern double lgamma_r (double, int *);
extern float gammaf_r (float, int *);
extern float lgammaf_r (float, int *);



extern double y0 (double);
extern double y1 (double);
extern double yn (int, double);
extern double j0 (double);
extern double j1 (double);
extern double jn (int, double);



extern float y0f (float);
extern float y1f (float);
extern float ynf (int, float);
extern float j0f (float);
extern float j1f (float);
extern float jnf (int, float);




extern void sincos (double, double *, double *);
extern void sincosf (float, float *, float *);




extern double exp10 (double);


extern double pow10 (double);


extern float exp10f (float);


extern float pow10f (float);
# 565 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
extern int *__signgam (void);
# 607 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 3
enum __fdlibm_version
{
  __fdlibm_ieee = -1,
  __fdlibm_posix
};




extern enum __fdlibm_version __fdlib_version;









# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\fastmath.h" 1 3
# 627 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 2 3
# 34 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h" 2







# 40 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_def.h"
typedef enum
{
  HAL_OK = 0x00,
  HAL_ERROR = 0x01,
  HAL_BUSY = 0x02,
  HAL_TIMEOUT = 0x03
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00,
  HAL_LOCKED = 0x01
} HAL_LockTypeDef;
# 30 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h" 2
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;




  uint32_t PLLP;



  uint32_t PLLQ;


  uint32_t PLLR;

  uint32_t PLLRGE;

  uint32_t PLLVCOSEL;


  uint32_t PLLFRACN;


}RCC_PLLInitTypeDef;




typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;



  uint32_t LSIState;


 uint32_t HSI48State;


  uint32_t CSIState;


  uint32_t CSICalibrationValue;



  RCC_PLLInitTypeDef PLL;

}RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t SYSCLKDivider;


  uint32_t AHBCLKDivider;


  uint32_t APB3CLKDivider;


  uint32_t APB1CLKDivider;

  uint32_t APB2CLKDivider;

  uint32_t APB4CLKDivider;

}RCC_ClkInitTypeDef;
# 7957 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
typedef struct
{

  uint32_t PLL2M;


  uint32_t PLL2N;




  uint32_t PLL2P;



  uint32_t PLL2Q;


  uint32_t PLL2R;

  uint32_t PLL2RGE;

  uint32_t PLL2VCOSEL;


  uint32_t PLL2FRACN;

}RCC_PLL2InitTypeDef;




typedef struct
{

  uint32_t PLL3M;


  uint32_t PLL3N;




  uint32_t PLL3P;



  uint32_t PLL3Q;


  uint32_t PLL3R;

  uint32_t PLL3RGE;

  uint32_t PLL3VCOSEL;


  uint32_t PLL3FRACN;

}RCC_PLL3InitTypeDef;




typedef struct
{
  uint32_t PLL1_P_Frequency;
  uint32_t PLL1_Q_Frequency;
  uint32_t PLL1_R_Frequency;
}PLL1_ClocksTypeDef;




typedef struct
{
  uint32_t PLL2_P_Frequency;
  uint32_t PLL2_Q_Frequency;
  uint32_t PLL2_R_Frequency;
}PLL2_ClocksTypeDef;




typedef struct
{
  uint32_t PLL3_P_Frequency;
  uint32_t PLL3_Q_Frequency;
  uint32_t PLL3_R_Frequency;
}PLL3_ClocksTypeDef;





typedef struct
{
  uint32_t PeriphClockSelection;


  RCC_PLL2InitTypeDef PLL2;


  RCC_PLL3InitTypeDef PLL3;


  uint32_t FmcClockSelection;



  uint32_t QspiClockSelection;
# 172 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
  uint32_t SdmmcClockSelection;


  uint32_t CkperClockSelection;


  uint32_t Sai1ClockSelection;



  uint32_t Sai23ClockSelection;
# 196 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
  uint32_t Spi123ClockSelection;


  uint32_t Spi45ClockSelection;


  uint32_t SpdifrxClockSelection;


  uint32_t Dfsdm1ClockSelection;
# 214 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
  uint32_t FdcanClockSelection;



  uint32_t Swpmi1ClockSelection;


  uint32_t Usart234578ClockSelection;


  uint32_t Usart16ClockSelection;


   uint32_t RngClockSelection;






   uint32_t I2c123ClockSelection;



  uint32_t UsbClockSelection;


  uint32_t CecClockSelection;


  uint32_t Lptim1ClockSelection;


  uint32_t Lpuart1ClockSelection;


  uint32_t I2c4ClockSelection;


  uint32_t Lptim2ClockSelection;


  uint32_t Lptim345ClockSelection;


  uint32_t AdcClockSelection;


  uint32_t Sai4AClockSelection;


  uint32_t Sai4BClockSelection;



  uint32_t Spi6ClockSelection;


  uint32_t RTCClockSelection;



  uint32_t Hrtim1ClockSelection;



  uint32_t TIMPresSelection;

}RCC_PeriphCLKInitTypeDef;
# 295 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t Source;


  uint32_t Polarity;


  uint32_t ReloadValue;



  uint32_t ErrorLimitValue;


  uint32_t HSI48CalibrationValue;


}RCC_CRSInitTypeDef;




typedef struct
{
  uint32_t ReloadValue;


  uint32_t HSI48CalibrationValue;


  uint32_t FreqErrorCapture;



  uint32_t FreqErrorDirection;




}RCC_CRSSynchroInfoTypeDef;
# 3892 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
uint32_t HAL_RCCEx_GetD1PCLK1Freq(void);
uint32_t HAL_RCCEx_GetD3PCLK1Freq(void);
uint32_t HAL_RCCEx_GetD1SysClockFreq(void);
void HAL_RCCEx_GetPLL1ClockFreq(PLL1_ClocksTypeDef* PLL1_Clocks);
void HAL_RCCEx_GetPLL2ClockFreq(PLL2_ClocksTypeDef* PLL2_Clocks);
void HAL_RCCEx_GetPLL3ClockFreq(PLL3_ClocksTypeDef* PLL3_Clocks);







void HAL_RCCEx_WakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_KerWakeUpStopCLKConfig(uint32_t WakeUpClk);
void HAL_RCCEx_EnableLSECSS(void);
void HAL_RCCEx_DisableLSECSS(void);
void HAL_RCCEx_EnableLSECSS_IT(void);
void HAL_RCCEx_LSECSS_IRQHandler(void);
void HAL_RCCEx_LSECSS_Callback(void);




void HAL_RCCEx_WWDGxSysResetConfig(uint32_t RCC_WWDGx);
# 3930 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc_ex.h"
void HAL_RCCEx_CRSConfig(RCC_CRSInitTypeDef *pInit);
void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void);
void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo);
uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout);
void HAL_RCCEx_CRS_IRQHandler(void);
void HAL_RCCEx_CRS_SyncOkCallback(void);
void HAL_RCCEx_CRS_SyncWarnCallback(void);
void HAL_RCCEx_CRS_ExpectedSyncCallback(void);
void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error);
# 7958 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h" 2
# 7968 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 7980 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);

void HAL_RCC_NMI_IRQHandler(void);

void HAL_RCC_CSSCallback(void);
# 206 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

} GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0U,
  GPIO_PIN_SET
} GPIO_PinState;
# 248 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio_ex.h" 1
# 249 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h" 2
# 259 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 269 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef *GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 210 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h" 1
# 49 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"
typedef struct
{
  uint32_t Request;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;


  uint32_t FIFOMode;




  uint32_t FIFOThreshold;


  uint32_t MemBurst;





  uint32_t PeriphBurst;




}DMA_InitTypeDef;




typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_ERROR = 0x03U,
  HAL_DMA_STATE_ABORT = 0x04U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U,
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U
}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  void *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

 volatile uint32_t ErrorCode;

 uint32_t StreamBaseAddress;

 uint32_t StreamIndex;

 DMAMUX_Channel_TypeDef *DMAmuxChannel;

 DMAMUX_ChannelStatus_TypeDef *DMAmuxChannelStatus;

 uint32_t DMAmuxChannelStatusMask;


 DMAMUX_RequestGen_TypeDef *DMAmuxRequestGen;

 DMAMUX_RequestGenStatus_TypeDef *DMAmuxRequestGenStatus;

 uint32_t DMAmuxRequestGenStatusMask;

}DMA_HandleTypeDef;
# 1175 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U,

}HAL_DMA_MemoryTypeDef;




typedef struct
{
  uint32_t SyncSignalID;


  uint32_t SyncPolarity;


  FunctionalState SyncEnable;



  FunctionalState EventEnable;


  uint32_t RequestNumber;


}HAL_DMA_MuxSyncConfigTypeDef;





typedef struct
{
 uint32_t SignalID;


  uint32_t Polarity;


  uint32_t RequestNumber;


}HAL_DMA_MuxRequestGeneratorConfigTypeDef;
# 238 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig);
HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator (DMA_HandleTypeDef *hdma, HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig);
HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator (DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator (DMA_HandleTypeDef *hdma);

void HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma);
# 1176 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h" 2
# 1188 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 1198 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 1215 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 214 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 237 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 294 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 309 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_cortex.h"
void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
uint32_t HAL_GetCurrentCPUID(void);
# 238 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h" 1
# 32 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h" 1
# 443 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
typedef struct
{
  uint32_t CommonClock;







  uint32_t Multimode;




  uint32_t MultiDMATransfer;




  uint32_t MultiTwoSamplingDelay;




} LL_ADC_CommonInitTypeDef;
# 490 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
typedef struct
{
  uint32_t Resolution;




  uint32_t LeftBitShift;


  uint32_t LowPowerMode;




} LL_ADC_InitTypeDef;
# 526 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
typedef struct
{
  uint32_t TriggerSource;







  uint32_t SequencerLength;




  uint32_t SequencerDiscont;






  uint32_t ContinuousMode;





  uint32_t DataTransferMode;




  uint32_t Overrun;





} LL_ADC_REG_InitTypeDef;
# 586 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
typedef struct
{
  uint32_t TriggerSource;







  uint32_t SequencerLength;




  uint32_t SequencerDiscont;






  uint32_t TrigAuto;





} LL_ADC_INJ_InitTypeDef;
# 2586 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_DMA_GetRegAddr(ADC_TypeDef *ADCx, uint32_t Register)
{
  uint32_t data_reg_addr;

  if (Register == (0x00000000UL))
  {

    data_reg_addr = (uint32_t) & (ADCx->DR);
  }
  else
  {

    data_reg_addr = (uint32_t) & ((((((ADCx) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((ADCx) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ))->CDR);
  }

  return data_reg_addr;
}
# 2646 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t CommonClock)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (16U)) | (0xFUL << (18U))))) | (CommonClock))));
}
# 2674 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetCommonClock(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (16U)) | (0xFUL << (18U)))));
}
# 2714 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t PathInternal)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1UL << (22U)) | (0x1UL << (23U)) | (0x1UL << (24U))))) | (PathInternal))));
}
# 2736 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetCommonPathInternalCh(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1UL << (22U)) | (0x1UL << (23U)) | (0x1UL << (24U)))));
}
# 2783 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetCalibrationOffsetFactor(ADC_TypeDef *ADCx, uint32_t SingleDiff, uint32_t CalibrationFactor)
{





  (((ADCx->CALFACT)) = ((((((ADCx->CALFACT))) & (~(SingleDiff & ((0x7FFUL << (16U)) | (0x7FFUL << (0U)))))) | (CalibrationFactor << (((SingleDiff & (0x00010000UL)) >> ((16UL) - 4UL)) & ~(SingleDiff & (0x7FFUL << (0U))))))))

                                                                                                                                                                      ;

}
# 2814 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetCalibrationOffsetFactor(ADC_TypeDef *ADCx, uint32_t SingleDiff)
{







  return (uint32_t)(((ADCx->CALFACT) & ((SingleDiff & ((0x7FFUL << (16U)) | (0x7FFUL << (0U)))))) >> ((SingleDiff & (0x00010000UL)) >> ((16UL) - 4UL)));

}
# 2849 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetCalibrationLinearFactor(ADC_TypeDef *ADCx, uint32_t LinearityWord, uint32_t CalibrationFactor)
{
# 2863 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  uint32_t timeout_cpu_cycles = (524400UL);
  (((ADCx->CALFACT2)) = ((((((ADCx->CALFACT2))) & (~((0x3FFFFFFFUL << (0U))))) | (CalibrationFactor))));
  (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (16U))))) | (LinearityWord))));
  while ((((ADCx->CR) & (LinearityWord)) == 0UL) && (timeout_cpu_cycles > 0UL))
  {
    timeout_cpu_cycles--;
  }

}
# 2889 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetCalibrationLinearFactor(ADC_TypeDef *ADCx, uint32_t LinearityWord)
{
  uint32_t timeout_cpu_cycles = (524400UL);
  ((ADCx->CR) &= ~(LinearityWord));
  while ((((ADCx->CR) & (LinearityWord)) != 0UL) && (timeout_cpu_cycles > 0UL))
  {
    timeout_cpu_cycles--;
  }



  return (uint32_t)(((ADCx->CALFACT2) & ((0x3FFFFFFFUL << (0U)))));

}
# 2921 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetResolution(ADC_TypeDef *ADCx, uint32_t Resolution)
{
# 2951 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x7UL << (2U))))) | (Resolution))));
  }
  else
  {
    if (((0x4UL << (2U)) ) == Resolution)
    {
      (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x7UL << (2U))))) | (Resolution | 0x0000000CUL))));
    }
    else
    {
      (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x7UL << (2U))))) | (Resolution))));
    }
  }


}
# 2984 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetResolution(ADC_TypeDef *ADCx)
{
# 3008 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    return (uint32_t)(((ADCx->CFGR) & ((0x7UL << (2U)))));
  }
  else
  {
    if ((uint32_t)(((ADCx->CFGR) & ((0x7UL << (2U))))) == 0x0000001CUL)
    {
      return (((0x4UL << (2U)) ));
    }
    else
    {
      return (uint32_t)(((ADCx->CFGR) & ((0x7UL << (2U)))));
    }
  }


}
# 3075 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetLowPowerMode(ADC_TypeDef *ADCx, uint32_t LowPowerMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (14U))))) | (LowPowerMode))));
}
# 3123 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetLowPowerMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (14U)))));
}
# 3159 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetChannelPreSelection(ADC_TypeDef *ADCx, uint32_t Channel)
{
# 3169 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
    ADCx->PCSEL |= (1UL << (((((Channel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((Channel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((Channel)))) ) ) & 0x1FUL));

}
# 3246 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetOffset(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t Channel, uint32_t OffsetLevel)
{
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));
# 3258 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  {
    (((*preg)) = ((((((*preg))) & (~((0x1FUL << (26U)) | (0x3FFFFFFUL << (0U))))) | ((Channel & ((0x1FUL << (26U)))) | OffsetLevel))))

                                                                    ;
  }
}
# 3328 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOffsetChannel(ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0x1FUL << (26U))));
}
# 3354 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOffsetLevel(ADC_TypeDef *ADCx, uint32_t Offsety)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));

  return (uint32_t) ((*preg) & ((0x3FFFFFFUL << (0U))));
}
# 3377 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetDataRightShift(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t RigthShift)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~(((0x1UL << (11U)) | (0x1UL << (12U)) | (0x1UL << (13U)) | (0x1UL << (14U)))))) | (RigthShift << (Offsety & 0x1FUL)))));
}
# 3396 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetDataRightShift(ADC_TypeDef *ADCx, uint32_t Offsety)
{
  return (uint32_t)((((ADCx->CFGR2) & (((0x1UL << (11U)) << (Offsety & 0x1FUL))))) >> (Offsety & 0x1FUL));
}
# 3419 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetOffsetSignedSaturation(ADC_TypeDef *ADCx, uint32_t Offsety, uint32_t OffsetSignedSaturation)
{







  {
    volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));
    (((*preg)) = ((((((*preg))) & (~((0x1UL << (31U))))) | (OffsetSignedSaturation))));
  }
}
# 3451 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOffsetSignedSaturation(ADC_TypeDef *ADCx, uint32_t Offsety)
{
# 3461 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  {
    const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->OFR1)) + ((Offsety) << 2UL))));
    return (uint32_t) ((*preg) & ((0x1UL << (31U))));
  }
}
# 3724 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (10U)) | (0x1FUL << (5U))))) | (TriggerSource))));
}
# 3768 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetTriggerSource(ADC_TypeDef *ADCx)
{
  volatile uint32_t TriggerSource = ((ADCx->CFGR) & ((0x1FUL << (5U)) | (0x3UL << (10U))));



  uint32_t ShiftExten = ((TriggerSource & (0x3UL << (10U))) >> ((10UL) - 2UL));



  return ((TriggerSource
           & (((((0x00000000UL) & (0x1FUL << (5U))) << (4U * 0UL)) | (((0x1FUL << (5U))) << (4U * 1UL)) | (((0x1FUL << (5U))) << (4U * 2UL)) | (((0x1FUL << (5U))) << (4U * 3UL)) ) >> ShiftExten) & (0x1FUL << (5U)))
          | ((((((0x00000000UL) & (0x3UL << (10U))) << (4U * 0UL)) | ((((0x1UL << (10U)))) << (4U * 1UL)) | ((((0x1UL << (10U)))) << (4U * 2UL)) | ((((0x1UL << (10U)))) << (4U * 3UL)) ) >> ShiftExten) & (0x3UL << (10U)))
         );
}
# 3795 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_IsTriggerSourceSWStart(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CFGR) & ((0x3UL << (10U)))) == ((0x00000000UL) & (0x3UL << (10U)))) ? 1UL : 0UL);
}
# 3815 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetTriggerEdge(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (10U))))) | (ExternalTriggerEdge))));
}
# 3830 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetTriggerEdge(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x3UL << (10U)))));
}
# 3921 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->SQR1)) = ((((((ADCx->SQR1))) & (~((0xFUL << (0U))))) | (SequencerNbRanks))));
}
# 3975 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetSequencerLength(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->SQR1) & ((0xFUL << (0U)))));
}
# 4007 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (16U)) | (0x7UL << (17U))))) | (SeqDiscont))));
}
# 4030 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetSequencerDiscont(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (16U)) | (0x7UL << (17U)))));
}
# 4122 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~(((0x1FUL << (0U))) << (Rank & (((0x1FUL << (0U)))))))) | (((Channel & ((0x1FUL << (26U)))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))))

                                                                                                                                   ;
}
# 4224 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SQR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint32_t)((((*preg) & (((0x1FUL << (0U))) << (Rank & (((0x1FUL << (0U)))))))

                     >> (Rank & (((0x1FUL << (0U)))))) << (26UL)
                   );
}
# 4253 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetContinuousMode(ADC_TypeDef *ADCx, uint32_t Continuous)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (13U))))) | (Continuous))));
}
# 4270 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetContinuousMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (13U)))));
}
# 4286 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetDataTransferMode(ADC_TypeDef *ADCx, uint32_t DataTransferMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x3UL << (0U))))) | (DataTransferMode))));
}
# 4414 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetDataTransferMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x3UL << (0U)))));
}
# 4440 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_SetOverrun(ADC_TypeDef *ADCx, uint32_t Overrun)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (12U))))) | (Overrun))));
}
# 4454 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_GetOverrun(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (12U)))));
}
# 4511 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetTriggerSource(ADC_TypeDef *ADCx, uint32_t TriggerSource)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x1FUL << (2U)) | (0x3UL << (7U))))) | (TriggerSource))));
}
# 4555 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetTriggerSource(ADC_TypeDef *ADCx)
{
  volatile uint32_t TriggerSource = ((ADCx->JSQR) & ((0x1FUL << (2U)) | (0x3UL << (7U))));



  uint32_t ShiftJexten = ((TriggerSource & (0x3UL << (7U))) >> (( 6UL) - 2UL));



  return ((TriggerSource
           & (((((0x00000000UL) & (0x1FUL << (2U))) << (4U * 0UL)) | (((0x1FUL << (2U))) << (4U * 1UL)) | (((0x1FUL << (2U))) << (4U * 2UL)) | (((0x1FUL << (2U))) << (4U * 3UL)) ) >> ShiftJexten) & (0x1FUL << (2U)))
          | ((((((0x00000000UL) & (0x3UL << (7U))) << (4U * 0UL)) | ((((0x1UL << (7U)))) << (4U * 1UL)) | ((((0x1UL << (7U)))) << (4U * 2UL)) | ((((0x1UL << (7U)))) << (4U * 3UL)) ) >> ShiftJexten) & (0x3UL << (7U)))
         );
}
# 4582 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_IsTriggerSourceSWStart(ADC_TypeDef *ADCx)
{
  return ((((ADCx->JSQR) & ((0x3UL << (7U)))) == ((0x00000000UL) & (0x3UL << (7U)))) ? 1UL : 0UL);
}
# 4602 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetTriggerEdge(ADC_TypeDef *ADCx, uint32_t ExternalTriggerEdge)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (7U))))) | (ExternalTriggerEdge))));
}
# 4617 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetTriggerEdge(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (7U)))));
}
# 4643 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetSequencerLength(ADC_TypeDef *ADCx, uint32_t SequencerNbRanks)
{
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x3UL << (0U))))) | (SequencerNbRanks))));
}
# 4664 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetSequencerLength(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->JSQR) & ((0x3UL << (0U)))));
}
# 4682 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetSequencerDiscont(ADC_TypeDef *ADCx, uint32_t SeqDiscont)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (20U))))) | (SeqDiscont))));
}
# 4697 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetSequencerDiscont(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (20U)))));
}
# 4760 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank, uint32_t Channel)
{




  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((((0x1FUL << (26U))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))) | (((Channel & ((0x1FUL << (26U)))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))))

                                                                                                                                   ;
}
# 4832 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetSequencerRanks(ADC_TypeDef *ADCx, uint32_t Rank)
{
  return (uint32_t)((((ADCx->JSQR) & ((((0x1FUL << (26U))) >> (26UL)) << (Rank & (((0x1FUL << (0U)))))))

                    >> (Rank & (((0x1FUL << (0U)))))) << (26UL)
                   );
}
# 4870 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetTrigAuto(ADC_TypeDef *ADCx, uint32_t TrigAuto)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (25U))))) | (TrigAuto))));
}
# 4884 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetTrigAuto(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (25U)))));
}
# 4930 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_SetQueueMode(ADC_TypeDef *ADCx, uint32_t QueueMode)
{
  (((ADCx->CFGR)) = ((((((ADCx->CFGR))) & (~((0x1UL << (21U)) | (0x1UL << (31U))))) | (QueueMode))));
}
# 4945 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_GetQueueMode(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR) & ((0x1UL << (21U)) | (0x1UL << (31U)))));
}
# 5146 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_ConfigQueueContext(ADC_TypeDef *ADCx,
                                                   uint32_t TriggerSource,
                                                   uint32_t ExternalTriggerEdge,
                                                   uint32_t SequencerNbRanks,
                                                   uint32_t Rank1_Channel,
                                                   uint32_t Rank2_Channel,
                                                   uint32_t Rank3_Channel,
                                                   uint32_t Rank4_Channel)
{






  uint32_t is_trigger_not_sw = (uint32_t)((TriggerSource != (0x00000000UL)) ? 1UL : 0UL);
  (((ADCx->JSQR)) = ((((((ADCx->JSQR))) & (~((0x1FUL << (2U)) | (0x3UL << (7U)) | (0x1FUL << (27U)) | (0x1FUL << (21U)) | (0x1FUL << (15U)) | (0x1FUL << (9U)) | (0x3UL << (0U))))) | ((TriggerSource & (0x1FUL << (2U))) | (ExternalTriggerEdge * (is_trigger_not_sw)) | (((Rank4_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000300UL) | ((27U))) & (((0x1FUL << (0U)))))) | (((Rank3_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000200UL) | ((21U))) & (((0x1FUL << (0U)))))) | (((Rank2_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000100UL) | ((15U))) & (((0x1FUL << (0U)))))) | (((Rank1_Channel & ((0x1FUL << (26U)))) >> (26UL)) << (((0x00000000UL) | ((9U))) & (((0x1FUL << (0U)))))) | SequencerNbRanks))))
# 5177 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
             ;
}
# 5276 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SamplingTime)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + ((((Channel & ((0x00000000UL) | (0x02000000UL))) >> (25UL))) << 2UL))));

  (((*preg)) = ((((((*preg))) & (~((0x7UL << (0U)) << ((Channel & (0x01F00000UL)) >> (20UL))))) | (SamplingTime << ((Channel & (0x01F00000UL)) >> (20UL))))))

                                                                                                               ;
}
# 5361 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetChannelSamplingTime(ADC_TypeDef *ADCx, uint32_t Channel)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->SMPR1)) + ((((Channel & ((0x00000000UL) | (0x02000000UL))) >> (25UL))) << 2UL))));

  return (uint32_t)(((*preg) & ((0x7UL << (0U)) << ((Channel & (0x01F00000UL)) >> (20UL))))

                    >> ((Channel & (0x01F00000UL)) >> (20UL))
                   );
}
# 5422 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetChannelSingleDiff(ADC_TypeDef *ADCx, uint32_t Channel, uint32_t SingleDiff)
{
# 5444 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  (((ADCx->DIFSEL)) = ((((((ADCx->DIFSEL))) & (~(Channel & (((0xFFFFFUL << (0U))))))) | ((Channel & (((0xFFFFFUL << (0U))))) & ((0xFFFFFUL << (0U)) >> (SingleDiff & ((0x010UL << (0U)) | (0x008UL << (0U)))))))))

                                                                                                                               ;

}
# 5493 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetChannelSingleDiff(ADC_TypeDef *ADCx, uint32_t Channel)
{



  return (uint32_t)(((ADCx->DIFSEL) & ((Channel & (((0xFFFFFUL << (0U))))))));

}
# 5641 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDChannelGroup)
{




  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->CFGR)) + ((((AWDy & ((0x00000000UL) | (0x00100000UL) | (0x00200000UL))) >> (20UL)) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000024UL))) << 2UL))))
                                                                                                                                  ;

  (((*preg)) = ((((((*preg))) & (~((AWDy & (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | ((0xFFFFFUL << (0U)))))))) | (AWDChannelGroup & AWDy))))

                                    ;
}
# 5780 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetAnalogWDMonitChannels(ADC_TypeDef *ADCx, uint32_t AWDy)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->CFGR)) + ((((AWDy & ((0x00000000UL) | (0x00100000UL) | (0x00200000UL))) >> (20UL)) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000024UL))) << 2UL))))
                                                                                                                                        ;

  uint32_t AnalogWDMonitChannels = (((*preg) & (AWDy)) & AWDy & (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | ((0xFFFFFUL << (0U)))));





  if (AnalogWDMonitChannels != 0UL)
  {
    if (AWDy == (((0x1FUL << (26U)) | (0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U))) | (0x00000000UL)))
    {
      if ((AnalogWDMonitChannels & (0x1UL << (22U))) == 0UL)
      {

        AnalogWDMonitChannels = ((AnalogWDMonitChannels
                                  | (((0xFFFFFUL << (0U))))
                                 )
                                 & (~((0x1FUL << (26U))))
                                );
      }
      else
      {

        AnalogWDMonitChannels = (AnalogWDMonitChannels
                                 | ((0x00001UL << (0U)) << (AnalogWDMonitChannels >> (26U)))
                                );
      }
    }
    else
    {
      if ((AnalogWDMonitChannels & ((0xFFFFFUL << (0U)))) == ((0xFFFFFUL << (0U))))
      {

        AnalogWDMonitChannels = (((0xFFFFFUL << (0U)))
                                 | (((0x1UL << (24U)) | (0x1UL << (23U))))
                                );
      }
      else
      {


        AnalogWDMonitChannels = (AnalogWDMonitChannels
                                 | ((0x1UL << (24U)) | (0x1UL << (23U)) | (0x1UL << (22U)))
                                 | (((((AnalogWDMonitChannels) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((AnalogWDMonitChannels) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((AnalogWDMonitChannels)))) ) ) << (26U))
                                );
      }
    }
  }

  return AnalogWDMonitChannels;
}
# 5889 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdsHighLow, uint32_t AWDThresholdValue)
{
# 5924 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
  volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->LTR1)) + (((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL))) * 2UL) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000022UL)) + (AWDThresholdsHighLow)) << 2UL))))

                                                                               ;

  (((*preg)) = ((((((*preg))) & (~((0x3FFFFFFUL << (0U))))) | (AWDThresholdValue))));

}
# 5955 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetAnalogWDThresholds(ADC_TypeDef *ADCx, uint32_t AWDy, uint32_t AWDThresholdsHighLow)
{







   const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->LTR1)) + (((((AWDy & (((0x00000000UL)) | ((0x00100000UL)) | ((0x00200000UL)))) >> ((20UL))) * 2UL) + ((AWDy & ((0x00001UL << (0U)))) * (0x00000022UL)) + (AWDThresholdsHighLow)) << 2UL))))

                                                                                            ;

  return (uint32_t)(((*preg) & ((0x3FFFFFFUL << (0U)))));

}
# 6149 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetOverSamplingScope(ADC_TypeDef *ADCx, uint32_t OvsScope)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (10U))))) | (OvsScope))));
}
# 6174 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOverSamplingScope(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x1UL << (0U)) | (0x1UL << (1U)) | (0x1UL << (10U)))));
}
# 6201 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetOverSamplingDiscont(ADC_TypeDef *ADCx, uint32_t OverSamplingDiscont)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~((0x1UL << (9U))))) | (OverSamplingDiscont))));
}
# 6220 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOverSamplingDiscont(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0x1UL << (9U)))));
}
# 6254 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_ConfigOverSamplingRatioShift(ADC_TypeDef *ADCx, uint32_t Ratio, uint32_t Shift)
{
  (((ADCx->CFGR2)) = ((((((ADCx->CFGR2))) & (~(((0xFUL << (5U)) | (0x3FFUL << (16U)))))) | ((Shift | (((Ratio - 1UL) << (16U))))))));
}
# 6266 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOverSamplingRatio(ADC_TypeDef *ADCx)
{
  return (((uint32_t)(((ADCx->CFGR2) & ((0x3FFUL << (16U))))) + (1UL << (16U))) >> (16U));
}
# 6290 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetOverSamplingShift(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->CFGR2) & ((0xFUL << (5U)))));
}
# 6318 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetBoostMode(ADC_TypeDef *ADCx, uint32_t BoostMode)
{






  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (8U))))) | ((BoostMode >> 2UL)))));
  }
  else
  {
    (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x3UL << (8U))))) | ((BoostMode & (0x3UL << (8U)))))));
  }

}
# 6348 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetBoostMode(ADC_TypeDef *ADCx)
{
  if ((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0x30000000UL) == 0x10000000UL)
  {
    return (uint32_t)((ADCx->CR) & ((0x1UL << (8U))));
  }
  else
  {
    return ((((ADCx->CR) & ((0x3UL << (8U)))) == ((0x3UL << (8U)))) ? 1UL : 0UL);
  }
}
# 6386 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetMultimode(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t Multimode)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x1FUL << (0U))))) | (Multimode))));
}
# 6410 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetMultimode(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x1FUL << (0U)))));
}
# 6458 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiDMATransfer)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0x3UL << (14U))))) | (MultiDMATransfer))));
}
# 6501 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetMultiDMATransfer(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0x3UL << (14U)))));
}
# 6546 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_SetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t MultiTwoSamplingDelay)
{
  (((ADCxy_COMMON->CCR)) = ((((((ADCxy_COMMON->CCR))) & (~((0xFUL << (8U))))) | (MultiTwoSamplingDelay))));
}
# 6579 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_GetMultiTwoSamplingDelay(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return (uint32_t)(((ADCxy_COMMON->CCR) & ((0xFUL << (8U)))));
}
# 6604 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_EnableDeepPowerDown(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (29U))))))

                            ;
}
# 6627 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_DisableDeepPowerDown(ADC_TypeDef *ADCx)
{



  ((ADCx->CR) &= ~(((0x1UL << (29U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U))))));
}







static inline uint32_t LL_ADC_IsDeepPowerDownEnabled(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) ? 1UL : 0UL);
}
# 6660 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_EnableInternalRegulator(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (28U))))))

                             ;
}
# 6679 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_DisableInternalRegulator(ADC_TypeDef *ADCx)
{
  ((ADCx->CR) &= ~(((0x1UL << (28U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U))))));
}







static inline uint32_t LL_ADC_IsInternalRegulatorEnabled(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (28U)))) == ((0x1UL << (28U)))) ? 1UL : 0UL);
}
# 6711 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_Enable(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (0U))))))

                         ;
}
# 6731 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_Disable(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (1U))))))

                          ;
}
# 6750 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabled(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsDisableOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 6799 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_StartCalibration(ADC_TypeDef *ADCx, uint32_t CalibrationMode, uint32_t SingleDiff)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~((0x1UL << (16U)) | (0x1UL << (30U)) | ((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (31U)) | (CalibrationMode & ((0x1UL << (16U)))) | (SingleDiff & ((0x1UL << (30U))))))))

                                                                                                                     ;
}







static inline uint32_t LL_ADC_IsCalibrationOnGoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (31U)))) == ((0x1UL << (31U)))) ? 1UL : 0UL);
}
# 6846 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_StartConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (2U))))))

                            ;
}
# 6866 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_REG_StopConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (4U))))))

                          ;
}







static inline uint32_t LL_ADC_REG_IsConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_REG_IsStopConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 6907 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_ReadConversionData32(ADC_TypeDef *ADCx)
{
  return (uint32_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 6922 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_REG_ReadConversionData16(ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 6937 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_REG_ReadConversionData14(ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 6952 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_REG_ReadConversionData12(ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 6967 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_REG_ReadConversionData10(ADC_TypeDef *ADCx)
{
  return (uint16_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 6982 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint8_t LL_ADC_REG_ReadConversionData8(ADC_TypeDef *ADCx)
{
  return (uint8_t)(((ADCx->DR) & ((0xFFFFFFFFUL << (0U)))));
}
# 7007 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_REG_ReadMultiConversionData32(ADC_Common_TypeDef *ADCxy_COMMON, uint32_t ConversionData)
{
  return (uint32_t)(((ADCxy_COMMON->CDR) & (ConversionData))

                    >> (((uint8_t)__builtin_clz(__RBIT(ConversionData))) & 0x1FUL)
                   );
}
# 7041 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_StartConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (3U))))))

                             ;
}
# 7061 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_INJ_StopConversion(ADC_TypeDef *ADCx)
{



  (((ADCx->CR)) = ((((((ADCx->CR))) & (~(((0x1UL << (31U)) | (0x1UL << (5U)) | (0x1UL << (4U)) | (0x1UL << (3U)) | (0x1UL << (2U)) | (0x1UL << (1U)) | (0x1UL << (0U)))))) | ((0x1UL << (5U))))))

                           ;
}







static inline uint32_t LL_ADC_INJ_IsConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_INJ_IsStopConversionOngoing(ADC_TypeDef *ADCx)
{
  return ((((ADCx->CR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 7110 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_INJ_ReadConversionData32(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint32_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7137 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_INJ_ReadConversionData16(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7164 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_INJ_ReadConversionData14(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7191 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_INJ_ReadConversionData12(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7218 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint16_t LL_ADC_INJ_ReadConversionData10(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint16_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                   );
}
# 7245 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint8_t LL_ADC_INJ_ReadConversionData8(ADC_TypeDef *ADCx, uint32_t Rank)
{
  const volatile uint32_t *preg = ((volatile uint32_t *)((uint32_t) ((uint32_t)(&(ADCx->JDR1)) + ((((Rank & ((0x00000000UL) | (0x00000100UL) | (0x00000200UL) | (0x00000300UL))) >> (8UL))) << 2UL))));

  return (uint8_t)(((*preg) & ((0xFFFFFFFFUL << (0U))))

                  );
}
# 7271 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_ADRDY(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_EOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_EOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_OVR(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_EOSMP(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_JEOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_JEOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_JQOVF(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_AWD1(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_AWD2(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}







static inline uint32_t LL_ADC_IsActiveFlag_AWD3(ADC_TypeDef *ADCx)
{
  return ((((ADCx->ISR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 7395 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_ClearFlag_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (0U))));
}







static inline void LL_ADC_ClearFlag_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (2U))));
}







static inline void LL_ADC_ClearFlag_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (3U))));
}







static inline void LL_ADC_ClearFlag_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (4U))));
}







static inline void LL_ADC_ClearFlag_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (1U))));
}







static inline void LL_ADC_ClearFlag_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (5U))));
}







static inline void LL_ADC_ClearFlag_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (6U))));
}







static inline void LL_ADC_ClearFlag_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (10U))));
}







static inline void LL_ADC_ClearFlag_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (7U))));
}







static inline void LL_ADC_ClearFlag_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (8U))));
}







static inline void LL_ADC_ClearFlag_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->ISR) = ((0x1UL << (9U))));
}
# 7517 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_ADRDY(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 7529 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_ADRDY(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (16U)))) == ((0x1UL << (16U)))) ? 1UL : 0UL);
}
# 7541 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_EOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U)))) ? 1UL : 0UL);
}
# 7553 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_EOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (18U)))) == ((0x1UL << (18U)))) ? 1UL : 0UL);
}
# 7565 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_EOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}
# 7577 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_EOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (19U)))) == ((0x1UL << (19U)))) ? 1UL : 0UL);
}
# 7589 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_OVR(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 7601 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_OVR(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (20U)))) == ((0x1UL << (20U)))) ? 1UL : 0UL);
}
# 7613 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_EOSMP(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 7625 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_EOSMP(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (17U)))) == ((0x1UL << (17U)))) ? 1UL : 0UL);
}
# 7637 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_JEOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 7649 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_JEOC(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (21U)))) == ((0x1UL << (21U)))) ? 1UL : 0UL);
}
# 7661 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_JEOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}
# 7673 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_JEOS(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (22U)))) == ((0x1UL << (22U)))) ? 1UL : 0UL);
}
# 7685 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_JQOVF(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}
# 7697 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_JQOVF(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (26U)))) == ((0x1UL << (26U)))) ? 1UL : 0UL);
}
# 7709 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_AWD1(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 7721 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD1(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (23U)))) == ((0x1UL << (23U)))) ? 1UL : 0UL);
}
# 7733 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_AWD2(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}
# 7745 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD2(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (24U)))) == ((0x1UL << (24U)))) ? 1UL : 0UL);
}
# 7757 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_MST_AWD3(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 7769 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsActiveFlag_SLV_AWD3(ADC_Common_TypeDef *ADCxy_COMMON)
{
  return ((((ADCxy_COMMON->CSR) & ((0x1UL << (25U)))) == ((0x1UL << (25U)))) ? 1UL : 0UL);
}
# 7788 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline void LL_ADC_EnableIT_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (0U))));
}







static inline void LL_ADC_EnableIT_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (2U))));
}







static inline void LL_ADC_EnableIT_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (3U))));
}







static inline void LL_ADC_EnableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (4U))));
}







static inline void LL_ADC_EnableIT_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (1U))));
}







static inline void LL_ADC_EnableIT_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (5U))));
}







static inline void LL_ADC_EnableIT_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (6U))));
}







static inline void LL_ADC_EnableIT_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (10U))));
}







static inline void LL_ADC_EnableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (7U))));
}







static inline void LL_ADC_EnableIT_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (8U))));
}







static inline void LL_ADC_EnableIT_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) |= ((0x1UL << (9U))));
}







static inline void LL_ADC_DisableIT_ADRDY(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (0U))));
}







static inline void LL_ADC_DisableIT_EOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (2U))));
}







static inline void LL_ADC_DisableIT_EOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (3U))));
}







static inline void LL_ADC_DisableIT_OVR(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (4U))));
}







static inline void LL_ADC_DisableIT_EOSMP(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (1U))));
}







static inline void LL_ADC_DisableIT_JEOC(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (5U))));
}







static inline void LL_ADC_DisableIT_JEOS(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (6U))));
}







static inline void LL_ADC_DisableIT_JQOVF(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (10U))));
}







static inline void LL_ADC_DisableIT_AWD1(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (7U))));
}







static inline void LL_ADC_DisableIT_AWD2(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (8U))));
}







static inline void LL_ADC_DisableIT_AWD3(ADC_TypeDef *ADCx)
{
  ((ADCx->IER) &= ~((0x1UL << (9U))));
}
# 8031 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_ADRDY(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))) ? 1UL : 0UL);
}
# 8043 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_EOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (2U)))) == ((0x1UL << (2U)))) ? 1UL : 0UL);
}
# 8055 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_EOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (3U)))) == ((0x1UL << (3U)))) ? 1UL : 0UL);
}
# 8067 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_OVR(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (4U)))) == ((0x1UL << (4U)))) ? 1UL : 0UL);
}
# 8079 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_EOSMP(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (1U)))) == ((0x1UL << (1U)))) ? 1UL : 0UL);
}
# 8091 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_JEOC(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (5U)))) == ((0x1UL << (5U)))) ? 1UL : 0UL);
}
# 8103 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_JEOS(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))) ? 1UL : 0UL);
}
# 8115 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_JQOVF(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (10U)))) == ((0x1UL << (10U)))) ? 1UL : 0UL);
}
# 8127 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_AWD1(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (7U)))) == ((0x1UL << (7U)))) ? 1UL : 0UL);
}
# 8139 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_AWD2(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (8U)))) == ((0x1UL << (8U)))) ? 1UL : 0UL);
}
# 8151 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
static inline uint32_t LL_ADC_IsEnabledIT_AWD3(ADC_TypeDef *ADCx)
{
  return ((((ADCx->IER) & ((0x1UL << (9U)))) == ((0x1UL << (9U)))) ? 1UL : 0UL);
}
# 8166 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_adc.h"
ErrorStatus LL_ADC_CommonDeInit(ADC_Common_TypeDef *ADCxy_COMMON);
ErrorStatus LL_ADC_CommonInit(ADC_Common_TypeDef *ADCxy_COMMON, LL_ADC_CommonInitTypeDef *ADC_CommonInitStruct);
void LL_ADC_CommonStructInit(LL_ADC_CommonInitTypeDef *ADC_CommonInitStruct);



ErrorStatus LL_ADC_DeInit(ADC_TypeDef *ADCx);


ErrorStatus LL_ADC_Init(ADC_TypeDef *ADCx, LL_ADC_InitTypeDef *ADC_InitStruct);
void LL_ADC_StructInit(LL_ADC_InitTypeDef *ADC_InitStruct);


ErrorStatus LL_ADC_REG_Init(ADC_TypeDef *ADCx, LL_ADC_REG_InitTypeDef *ADC_REG_InitStruct);
void LL_ADC_REG_StructInit(LL_ADC_REG_InitTypeDef *ADC_REG_InitStruct);


ErrorStatus LL_ADC_INJ_Init(ADC_TypeDef *ADCx, LL_ADC_INJ_InitTypeDef *ADC_INJ_InitStruct);
void LL_ADC_INJ_StructInit(LL_ADC_INJ_InitTypeDef *ADC_INJ_InitStruct);
# 33 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h" 2
# 50 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
typedef struct
{
  uint32_t Ratio;






  uint32_t RightBitShift;


  uint32_t TriggeredMode;


  uint32_t OversamplingStopReset;







} ADC_OversamplingTypeDef;
# 91 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
typedef struct
{
  uint32_t ClockPrescaler;
# 104 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t Resolution;
# 114 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t ScanConvMode;







  uint32_t EOCSelection;


  FunctionalState LowPowerAutoWait;
# 137 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  FunctionalState ContinuousConvMode;



  uint32_t NbrOfConversion;





  FunctionalState DiscontinuousConvMode;





  uint32_t NbrOfDiscConversion;



  uint32_t ExternalTrigConv;




  uint32_t ExternalTrigConvEdge;



  uint32_t ConversionDataManagement;
# 187 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t Overrun;
# 198 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t LeftBitShift;

  FunctionalState OversamplingMode;



  ADC_OversamplingTypeDef Oversampling;


} ADC_InitTypeDef;
# 220 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
typedef struct
{
  uint32_t Channel;



  uint32_t Rank;




  uint32_t SamplingTime;
# 242 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t SingleDiff;
# 254 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t OffsetNumber;



  uint32_t Offset;






  FunctionalState OffsetRightShift;
# 282 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  FunctionalState OffsetSignedSaturation;



} ADC_ChannelConfTypeDef;







typedef struct
{
  uint32_t WatchdogNumber;




  uint32_t WatchdogMode;




  uint32_t Channel;




  FunctionalState ITMode;


  uint32_t HighThreshold;
# 324 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
  uint32_t LowThreshold;
# 340 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
} ADC_AnalogWDGConfTypeDef;





typedef struct
{
  uint32_t ContextQueue;



  uint32_t ChannelCount;
} ADC_InjectionConfigTypeDef;
# 409 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
typedef struct

{
  ADC_TypeDef *Instance;
  ADC_InitTypeDef Init;
  DMA_HandleTypeDef *DMA_Handle;
  HAL_LockTypeDef Lock;
  volatile uint32_t State;
  volatile uint32_t ErrorCode;
  ADC_InjectionConfigTypeDef InjectionConfig ;
# 432 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
} ADC_HandleTypeDef;
# 1917 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
typedef struct
{
  uint32_t Ratio;






  uint32_t RightBitShift;

} ADC_InjOversamplingTypeDef;
# 76 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
typedef struct
{
  uint32_t InjectedChannel;



  uint32_t InjectedRank;




  uint32_t InjectedSamplingTime;
# 98 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  uint32_t InjectedSingleDiff;
# 110 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  uint32_t InjectedOffsetNumber;



  uint32_t InjectedOffset;






  uint32_t InjectedOffsetRightShift;
# 138 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  FunctionalState InjectedOffsetSignedSaturation;



  uint32_t InjectedNbrOfConversion;





  FunctionalState InjectedDiscontinuousConvMode;
# 158 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  FunctionalState AutoInjectedConv;
# 167 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  FunctionalState QueueInjectedContext;
# 178 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
  uint32_t ExternalTrigInjecConv;





  uint32_t ExternalTrigInjecConvEdge;





  FunctionalState InjecOversamplingMode;



  ADC_InjOversamplingTypeDef InjecOversampling;


} ADC_InjectionConfTypeDef;






typedef struct
{
  uint32_t Mode;


  uint32_t DualModeData;


  uint32_t TwoSamplingDelay;







} ADC_MultiModeTypeDef;
# 1273 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_Calibration_Start(ADC_HandleTypeDef *hadc, uint32_t CalibrationMode, uint32_t SingleDiff);
uint32_t HAL_ADCEx_Calibration_GetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff);
HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_GetValue(ADC_HandleTypeDef *hadc, uint32_t *LinearCalib_Buffer);
HAL_StatusTypeDef HAL_ADCEx_Calibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff, uint32_t CalibrationFactor);
HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t *LinearCalib_Buffer);
HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_FactorLoad(ADC_HandleTypeDef *hadc);



HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);


HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef *hadc);


uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef *hadc, uint32_t InjectedRank);


void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_InjectedQueueOverflowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_LevelOutOfWindow2Callback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_LevelOutOfWindow3Callback(ADC_HandleTypeDef *hadc);
void HAL_ADCEx_EndOfSamplingCallback(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADCEx_RegularStop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularStop_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularStop_DMA(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_RegularMultiModeStop_DMA(ADC_HandleTypeDef *hadc);
# 1319 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef *hadc, ADC_InjectionConfTypeDef *sConfigInjected);
HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode);
HAL_StatusTypeDef HAL_ADCEx_EnableInjectedQueue(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_DisableInjectedQueue(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_DisableVoltageRegulator(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADCEx_EnterADCDeepPowerDownMode(ADC_HandleTypeDef *hadc);
# 1918 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h" 2
# 1929 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspDeInit(ADC_HandleTypeDef *hadc);
# 1951 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout);
HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef *hadc, uint32_t EventType, uint32_t Timeout);


HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef *hadc);


HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef *hadc);


uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef *hadc);


void HAL_ADC_IRQHandler(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef *hadc);
void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);
# 1982 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef *hadc, ADC_ChannelConfTypeDef *sConfig);
HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef *hadc, ADC_AnalogWDGConfTypeDef *AnalogWDGConfig);
# 1993 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
uint32_t HAL_ADC_GetState(ADC_HandleTypeDef *hadc);
uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc);
# 2008 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_adc.h"
HAL_StatusTypeDef ADC_ConversionStop(ADC_HandleTypeDef *hadc, uint32_t ConversionGroup);
HAL_StatusTypeDef ADC_Enable(ADC_HandleTypeDef *hadc);
HAL_StatusTypeDef ADC_Disable(ADC_HandleTypeDef *hadc);
void ADC_DMAConvCplt(DMA_HandleTypeDef *hdma);
void ADC_DMAHalfConvCplt(DMA_HandleTypeDef *hdma);
void ADC_DMAError(DMA_HandleTypeDef *hdma);
void ADC_ConfigureBoostMode(ADC_HandleTypeDef *hadc);
# 242 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 265 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h" 1
# 50 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
typedef enum
{
  HAL_DAC_STATE_RESET = 0x00U,
  HAL_DAC_STATE_READY = 0x01U,
  HAL_DAC_STATE_BUSY = 0x02U,
  HAL_DAC_STATE_TIMEOUT = 0x03U,
  HAL_DAC_STATE_ERROR = 0x04U

} HAL_DAC_StateTypeDef;







typedef struct

{
  DAC_TypeDef *Instance;

  volatile HAL_DAC_StateTypeDef State;

  HAL_LockTypeDef Lock;

  DMA_HandleTypeDef *DMA_Handle1;

  DMA_HandleTypeDef *DMA_Handle2;

  volatile uint32_t ErrorCode;
# 95 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
} DAC_HandleTypeDef;




typedef struct
{
  uint32_t DAC_SampleTime ;



  uint32_t DAC_HoldTime ;



  uint32_t DAC_RefreshTime ;


} DAC_SampleAndHoldConfTypeDef;




typedef struct
{
  uint32_t DAC_SampleAndHold;


  uint32_t DAC_Trigger;


  uint32_t DAC_OutputBuffer;


  uint32_t DAC_ConnectOnChipPeripheral ;


  uint32_t DAC_UserTrimming;



  uint32_t DAC_TrimmingValue;



  DAC_SampleAndHoldConfTypeDef DAC_SampleAndHoldConfig;

} DAC_ChannelConfTypeDef;
# 444 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac_ex.h" 1
# 204 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac_ex.h"
HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Amplitude);

HAL_StatusTypeDef HAL_DACEx_DualStart(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DACEx_DualStop(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DACEx_DualStart_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t *pData, uint32_t Length,
                                          uint32_t Alignment);
HAL_StatusTypeDef HAL_DACEx_DualStop_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef *hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2);
uint32_t HAL_DACEx_DualGetValue(DAC_HandleTypeDef *hdac);

void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef *hdac);
void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef *hdac);
# 230 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac_ex.h"
HAL_StatusTypeDef HAL_DACEx_SelfCalibrate(DAC_HandleTypeDef *hdac, DAC_ChannelConfTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_DACEx_SetUserTrimming(DAC_HandleTypeDef *hdac, DAC_ChannelConfTypeDef *sConfig, uint32_t Channel,
                                            uint32_t NewTrimmingValue);
uint32_t HAL_DACEx_GetTrimOffset(DAC_HandleTypeDef *hdac, uint32_t Channel);
# 249 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac_ex.h"
void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma);
# 445 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h" 2
# 456 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef *hdac);
void HAL_DAC_MspInit(DAC_HandleTypeDef *hdac);
void HAL_DAC_MspDeInit(DAC_HandleTypeDef *hdac);
# 469 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t *pData, uint32_t Length,
                                    uint32_t Alignment);
HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef *hdac, uint32_t Channel);
void HAL_DAC_IRQHandler(DAC_HandleTypeDef *hdac);
HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef *hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data);

void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac);
# 497 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
uint32_t HAL_DAC_GetValue(DAC_HandleTypeDef *hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef *hdac, DAC_ChannelConfTypeDef *sConfig, uint32_t Channel);
# 507 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
HAL_DAC_StateTypeDef HAL_DAC_GetState(DAC_HandleTypeDef *hdac);
uint32_t HAL_DAC_GetError(DAC_HandleTypeDef *hdac);
# 521 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_dac.h"
void DAC_DMAConvCpltCh1(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh1(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh1(DMA_HandleTypeDef *hdma);
# 266 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_SECTERASE_BANK1,
  FLASH_PROC_MASSERASE_BANK1,
  FLASH_PROC_PROGRAM_BANK1,
  FLASH_PROC_SECTERASE_BANK2,
  FLASH_PROC_MASSERASE_BANK2,
  FLASH_PROC_PROGRAM_BANK2,
  FLASH_PROC_ALLBANK_MASSERASE
} FLASH_ProcedureTypeDef;





typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t NbSectorsToErase;

  volatile uint32_t VoltageForErase;

  volatile uint32_t Sector;

  volatile uint32_t Address;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

}FLASH_ProcessTypeDef;
# 709 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;


  uint32_t Banks;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t VoltageRange;


} FLASH_EraseInitTypeDef;





typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPSector;


  uint32_t RDPLevel;


  uint32_t BORLevel;


  uint32_t USERType;


  uint32_t USERConfig;


  uint32_t Banks;


  uint32_t PCROPConfig;



  uint32_t PCROPStartAddr;


  uint32_t PCROPEndAddr;


  uint32_t BootConfig;


  uint32_t BootAddr0;


  uint32_t BootAddr1;
# 126 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
  uint32_t SecureAreaConfig;



  uint32_t SecureAreaStartAddr;


  uint32_t SecureAreaEndAddr;
# 151 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
} FLASH_OBProgramInitTypeDef;




typedef struct
{
  uint32_t TypeCRC;


  uint32_t BurstSize;


  uint32_t Bank;


  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t CRCStartAddr;


  uint32_t CRCEndAddr;


} FLASH_CRCInitTypeDef;
# 814 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);

HAL_StatusTypeDef HAL_FLASHEx_Unlock_Bank1(void);
HAL_StatusTypeDef HAL_FLASHEx_Lock_Bank1(void);





HAL_StatusTypeDef HAL_FLASHEx_ComputeCRC(FLASH_CRCInitTypeDef *pCRCInit, uint32_t *CRC_Result);
# 987 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash_ex.h"
void FLASH_Erase_Sector(uint32_t Sector, uint32_t Banks, uint32_t VoltageRange);
# 710 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h" 2
# 719 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t FlashAddress, uint32_t DataAddress);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 734 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 748 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
# 761 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
extern FLASH_ProcessTypeDef pFlash;
# 843 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_flash.h"
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout, uint32_t Bank);
HAL_StatusTypeDef FLASH_OB_WaitForLastOperation(uint32_t Timeout);
HAL_StatusTypeDef FLASH_CRC_WaitForLastOperation(uint32_t Timeout, uint32_t Bank);
# 270 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 293 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
typedef struct
{
  uint32_t Timing;



  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t OwnAddress2Masks;


  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


} I2C_InitTypeDef;
# 108 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_STATE_RESET = 0x00U,
  HAL_I2C_STATE_READY = 0x20U,
  HAL_I2C_STATE_BUSY = 0x24U,
  HAL_I2C_STATE_BUSY_TX = 0x21U,
  HAL_I2C_STATE_BUSY_RX = 0x22U,
  HAL_I2C_STATE_LISTEN = 0x28U,
  HAL_I2C_STATE_BUSY_TX_LISTEN = 0x29U,

  HAL_I2C_STATE_BUSY_RX_LISTEN = 0x2AU,

  HAL_I2C_STATE_ABORT = 0x60U,
  HAL_I2C_STATE_TIMEOUT = 0xA0U,
  HAL_I2C_STATE_ERROR = 0xE0U

} HAL_I2C_StateTypeDef;
# 148 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_MODE_NONE = 0x00U,
  HAL_I2C_MODE_MASTER = 0x10U,
  HAL_I2C_MODE_SLAVE = 0x20U,
  HAL_I2C_MODE_MEM = 0x40U

} HAL_I2C_ModeTypeDef;
# 186 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
typedef struct __I2C_HandleTypeDef
{
  I2C_TypeDef *Instance;

  I2C_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;


  volatile uint32_t PreviousState;

  HAL_StatusTypeDef(*XferISR)(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_I2C_StateTypeDef State;

  volatile HAL_I2C_ModeTypeDef Mode;

  volatile uint32_t ErrorCode;

  volatile uint32_t AddrEventCount;
# 236 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
} I2C_HandleTypeDef;
# 568 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h" 1
# 93 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c_ex.h"
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);
HAL_StatusTypeDef HAL_I2CEx_EnableWakeUp(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2CEx_DisableWakeUp(I2C_HandleTypeDef *hi2c);
void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus);
void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus);
# 569 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h" 2
# 579 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);
# 601 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
# 645 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c);
# 665 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_i2c.h"
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c);
uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);
# 294 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 313 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h" 1
# 49 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
typedef struct
{

  uint32_t Request;


  uint32_t TransferTriggerMode;



  uint32_t Priority;


  uint32_t Endianness;


  uint32_t SourceInc;


  uint32_t DestinationInc;


  uint32_t SourceDataSize;


  uint32_t DestDataSize;



  uint32_t DataAlignment;


  uint32_t BufferTransferLength;


  uint32_t SourceBurst;







  uint32_t DestBurst;







  int32_t SourceBlockAddressOffset;






  int32_t DestBlockAddressOffset;





}MDMA_InitTypeDef;
# 122 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
typedef struct
{
  volatile uint32_t CTCR;
  volatile uint32_t CBNDTR;
  volatile uint32_t CSAR;
  volatile uint32_t CDAR;
  volatile uint32_t CBRUR;
  volatile uint32_t CLAR;
  volatile uint32_t CTBR;
  volatile uint32_t Reserved;
  volatile uint32_t CMAR;
  volatile uint32_t CMDR;

}MDMA_LinkNodeTypeDef;





typedef struct
{
  MDMA_InitTypeDef Init;
  uint32_t SrcAddress;
  uint32_t DstAddress;
  uint32_t BlockDataLength;
  uint32_t BlockCount;

  uint32_t PostRequestMaskAddress;


  uint32_t PostRequestMaskData;



}MDMA_LinkNodeConfTypeDef;





typedef enum
{
  HAL_MDMA_STATE_RESET = 0x00U,
  HAL_MDMA_STATE_READY = 0x01U,
  HAL_MDMA_STATE_BUSY = 0x02U,
  HAL_MDMA_STATE_ERROR = 0x03U,
  HAL_MDMA_STATE_ABORT = 0x04U,

}HAL_MDMA_StateTypeDef;




typedef enum
{
  HAL_MDMA_FULL_TRANSFER = 0x00U,
  HAL_MDMA_BUFFER_TRANSFER = 0x01U,
  HAL_MDMA_BLOCK_TRANSFER = 0x02U,
  HAL_MDMA_REPEAT_BLOCK_TRANSFER = 0x03U

}HAL_MDMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_MDMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_MDMA_XFER_BUFFERCPLT_CB_ID = 0x01U,
  HAL_MDMA_XFER_BLOCKCPLT_CB_ID = 0x02U,
  HAL_MDMA_XFER_REPBLOCKCPLT_CB_ID = 0x03U,
  HAL_MDMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_MDMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_MDMA_XFER_ALL_CB_ID = 0x06U

}HAL_MDMA_CallbackIDTypeDef;





typedef struct __MDMA_HandleTypeDef
{
  MDMA_Channel_TypeDef *Instance;

  MDMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_MDMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferBufferCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferBlockCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferRepeatBlockCpltCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferErrorCallback)( struct __MDMA_HandleTypeDef * hmdma);

  void (* XferAbortCallback)( struct __MDMA_HandleTypeDef * hmdma);


  MDMA_LinkNodeTypeDef *FirstLinkedListNodeAddress;





  MDMA_LinkNodeTypeDef *LastLinkedListNodeAddress;



  uint32_t LinkedListNodeCounter;

  volatile uint32_t ErrorCode;

} MDMA_HandleTypeDef;
# 641 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
HAL_StatusTypeDef HAL_MDMA_Init(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_DeInit (MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_ConfigPostRequestMask(MDMA_HandleTypeDef *hmdma, uint32_t MaskAddress, uint32_t MaskData);

HAL_StatusTypeDef HAL_MDMA_RegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID, void (* pCallback)(MDMA_HandleTypeDef *_hmdma));
HAL_StatusTypeDef HAL_MDMA_UnRegisterCallback(MDMA_HandleTypeDef *hmdma, HAL_MDMA_CallbackIDTypeDef CallbackID);
# 658 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
HAL_StatusTypeDef HAL_MDMA_LinkedList_CreateNode(MDMA_LinkNodeTypeDef *pNode, MDMA_LinkNodeConfTypeDef *pNodeConfig);
HAL_StatusTypeDef HAL_MDMA_LinkedList_AddNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNewNode, MDMA_LinkNodeTypeDef *pPrevNode);
HAL_StatusTypeDef HAL_MDMA_LinkedList_RemoveNode(MDMA_HandleTypeDef *hmdma, MDMA_LinkNodeTypeDef *pNode);
HAL_StatusTypeDef HAL_MDMA_LinkedList_EnableCircularMode(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_LinkedList_DisableCircularMode(MDMA_HandleTypeDef *hmdma);
# 674 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
HAL_StatusTypeDef HAL_MDMA_Start (MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
HAL_StatusTypeDef HAL_MDMA_Start_IT(MDMA_HandleTypeDef *hmdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t BlockDataLength, uint32_t BlockCount);
HAL_StatusTypeDef HAL_MDMA_Abort(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_Abort_IT(MDMA_HandleTypeDef *hmdma);
HAL_StatusTypeDef HAL_MDMA_PollForTransfer(MDMA_HandleTypeDef *hmdma, HAL_MDMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
HAL_StatusTypeDef HAL_MDMA_GenerateSWRequest(MDMA_HandleTypeDef *hmdma);
void HAL_MDMA_IRQHandler(MDMA_HandleTypeDef *hmdma);
# 691 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_mdma.h"
HAL_MDMA_StateTypeDef HAL_MDMA_GetState(MDMA_HandleTypeDef *hmdma);
uint32_t HAL_MDMA_GetError(MDMA_HandleTypeDef *hmdma);
# 314 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 333 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;




  uint32_t Mode;



}PWR_PVDTypeDef;
# 673 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h" 1
# 46 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
typedef struct
{
  uint32_t AVDLevel;




  uint32_t Mode;



}PWREx_AVDTypeDef;




typedef struct
{
  uint32_t WakeUpPin;




  uint32_t PinPolarity;




  uint32_t PinPull;



}PWREx_WakeupPinTypeDef;
# 510 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
HAL_StatusTypeDef HAL_PWREx_ConfigSupply (uint32_t SupplySource);
uint32_t HAL_PWREx_GetSupplyConfig (void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling (uint32_t VoltageScaling);
uint32_t HAL_PWREx_GetVoltageRange (void);
HAL_StatusTypeDef HAL_PWREx_ControlStopModeVoltageScaling (uint32_t VoltageScaling);
uint32_t HAL_PWREx_GetStopModeVoltageRange (void);
# 527 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
void HAL_PWREx_EnterSTOPMode (uint32_t Regulator, uint8_t STOPEntry, uint32_t Domain);
void HAL_PWREx_EnterSTANDBYMode (uint32_t Domain);
void HAL_PWREx_ConfigD3Domain (uint32_t D3State);

void HAL_PWREx_ClearPendingEvent (void);
# 540 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
void HAL_PWREx_EnableFlashPowerDown (void);
void HAL_PWREx_DisableFlashPowerDown (void);






void HAL_PWREx_EnableWakeUpPin (PWREx_WakeupPinTypeDef *sPinParams);
void HAL_PWREx_DisableWakeUpPin (uint32_t WakeUpPin);
uint32_t HAL_PWREx_GetWakeupFlag (uint32_t WakeUpFlag);
HAL_StatusTypeDef HAL_PWREx_ClearWakeupFlag (uint32_t WakeUpFlag);

void HAL_PWREx_WAKEUP_PIN_IRQHandler (void);
void HAL_PWREx_WKUP1_Callback (void);
void HAL_PWREx_WKUP2_Callback (void);

void HAL_PWREx_WKUP3_Callback (void);

void HAL_PWREx_WKUP4_Callback (void);

void HAL_PWREx_WKUP5_Callback (void);

void HAL_PWREx_WKUP6_Callback (void);
# 572 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg (void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg (void);

HAL_StatusTypeDef HAL_PWREx_EnableUSBReg (void);
HAL_StatusTypeDef HAL_PWREx_DisableUSBReg (void);
void HAL_PWREx_EnableUSBVoltageDetector (void);
void HAL_PWREx_DisableUSBVoltageDetector (void);

void HAL_PWREx_EnableBatteryCharging (uint32_t ResistorValue);
void HAL_PWREx_DisableBatteryCharging (void);
# 595 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr_ex.h"
void HAL_PWREx_EnableMonitoring (void);
void HAL_PWREx_DisableMonitoring (void);
uint32_t HAL_PWREx_GetTemperatureLevel (void);
uint32_t HAL_PWREx_GetVBATLevel (void);




void HAL_PWREx_ConfigAVD (PWREx_AVDTypeDef *sConfigAVD);
void HAL_PWREx_EnableAVD (void);
void HAL_PWREx_DisableAVD (void);

void HAL_PWREx_PVD_AVD_IRQHandler (void);
void HAL_PWREx_AVDCallback (void);
# 674 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h" 2
# 684 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"
void HAL_PWR_DeInit (void);
void HAL_PWR_EnableBkUpAccess (void);
void HAL_PWR_DisableBkUpAccess (void);
# 696 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pwr.h"
void HAL_PWR_ConfigPVD (PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD (void);
void HAL_PWR_DisablePVD (void);


void HAL_PWR_EnableWakeUpPin (uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin (uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode (uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode (uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode (void);


void HAL_PWR_PVD_IRQHandler (void);
void HAL_PWR_PVDCallback (void);


void HAL_PWR_EnableSleepOnExit (void);
void HAL_PWR_DisableSleepOnExit (void);
void HAL_PWR_EnableSEVOnPend (void);
void HAL_PWR_DisableSEVOnPend (void);
# 334 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_qspi.h" 1
# 49 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_qspi.h"
typedef struct
{
  uint32_t ClockPrescaler;

  uint32_t FifoThreshold;

  uint32_t SampleShifting;


  uint32_t FlashSize;




  uint32_t ChipSelectHighTime;


  uint32_t ClockMode;

  uint32_t FlashID;

  uint32_t DualFlash;

}QSPI_InitTypeDef;




typedef enum
{
  HAL_QSPI_STATE_RESET = 0x00U,
  HAL_QSPI_STATE_READY = 0x01U,
  HAL_QSPI_STATE_BUSY = 0x02U,
  HAL_QSPI_STATE_BUSY_INDIRECT_TX = 0x12U,
  HAL_QSPI_STATE_BUSY_INDIRECT_RX = 0x22U,
  HAL_QSPI_STATE_BUSY_AUTO_POLLING = 0x42U,
  HAL_QSPI_STATE_BUSY_MEM_MAPPED = 0x82U,
  HAL_QSPI_STATE_ABORT = 0x08U,
  HAL_QSPI_STATE_ERROR = 0x04U
}HAL_QSPI_StateTypeDef;







typedef struct

{
  QUADSPI_TypeDef *Instance;
  QSPI_InitTypeDef Init;
  uint8_t *pTxBuffPtr;
  volatile uint32_t TxXferSize;
  volatile uint32_t TxXferCount;
  uint8_t *pRxBuffPtr;
  volatile uint32_t RxXferSize;
  volatile uint32_t RxXferCount;
  MDMA_HandleTypeDef *hmdma;
  volatile HAL_LockTypeDef Lock;
  volatile HAL_QSPI_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Timeout;
# 125 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_qspi.h"
}QSPI_HandleTypeDef;




typedef struct
{
  uint32_t Instruction;

  uint32_t Address;

  uint32_t AlternateBytes;

  uint32_t AddressSize;

  uint32_t AlternateBytesSize;

  uint32_t DummyCycles;

  uint32_t InstructionMode;

  uint32_t AddressMode;

  uint32_t AlternateByteMode;

  uint32_t DataMode;

  uint32_t NbData;


  uint32_t DdrMode;

  uint32_t DdrHoldHalfCycle;


  uint32_t SIOOMode;

}QSPI_CommandTypeDef;




typedef struct
{
  uint32_t Match;

  uint32_t Mask;

  uint32_t Interval;

  uint32_t StatusBytesSize;

  uint32_t MatchMode;

  uint32_t AutomaticStop;

}QSPI_AutoPollingTypeDef;




typedef struct
{
  uint32_t TimeOutPeriod;

  uint32_t TimeOutActivation;

}QSPI_MemoryMappedTypeDef;
# 560 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_qspi.h"
HAL_StatusTypeDef HAL_QSPI_Init (QSPI_HandleTypeDef *hqspi);
HAL_StatusTypeDef HAL_QSPI_DeInit (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_MspInit (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_MspDeInit(QSPI_HandleTypeDef *hqspi);
# 573 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_qspi.h"
void HAL_QSPI_IRQHandler(QSPI_HandleTypeDef *hqspi);


HAL_StatusTypeDef HAL_QSPI_Command (QSPI_HandleTypeDef *hqspi, QSPI_CommandTypeDef *cmd, uint32_t Timeout);
HAL_StatusTypeDef HAL_QSPI_Transmit (QSPI_HandleTypeDef *hqspi, uint8_t *pData, uint32_t Timeout);
HAL_StatusTypeDef HAL_QSPI_Receive (QSPI_HandleTypeDef *hqspi, uint8_t *pData, uint32_t Timeout);
HAL_StatusTypeDef HAL_QSPI_Command_IT (QSPI_HandleTypeDef *hqspi, QSPI_CommandTypeDef *cmd);
HAL_StatusTypeDef HAL_QSPI_Transmit_IT (QSPI_HandleTypeDef *hqspi, uint8_t *pData);
HAL_StatusTypeDef HAL_QSPI_Receive_IT (QSPI_HandleTypeDef *hqspi, uint8_t *pData);
HAL_StatusTypeDef HAL_QSPI_Transmit_DMA (QSPI_HandleTypeDef *hqspi, uint8_t *pData);
HAL_StatusTypeDef HAL_QSPI_Receive_DMA (QSPI_HandleTypeDef *hqspi, uint8_t *pData);


HAL_StatusTypeDef HAL_QSPI_AutoPolling (QSPI_HandleTypeDef *hqspi, QSPI_CommandTypeDef *cmd, QSPI_AutoPollingTypeDef *cfg, uint32_t Timeout);
HAL_StatusTypeDef HAL_QSPI_AutoPolling_IT(QSPI_HandleTypeDef *hqspi, QSPI_CommandTypeDef *cmd, QSPI_AutoPollingTypeDef *cfg);


HAL_StatusTypeDef HAL_QSPI_MemoryMapped(QSPI_HandleTypeDef *hqspi, QSPI_CommandTypeDef *cmd, QSPI_MemoryMappedTypeDef *cfg);


void HAL_QSPI_ErrorCallback (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_AbortCpltCallback (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_FifoThresholdCallback(QSPI_HandleTypeDef *hqspi);


void HAL_QSPI_CmdCpltCallback (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_RxCpltCallback (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_TxCpltCallback (QSPI_HandleTypeDef *hqspi);


void HAL_QSPI_StatusMatchCallback (QSPI_HandleTypeDef *hqspi);


void HAL_QSPI_TimeOutCallback (QSPI_HandleTypeDef *hqspi);
# 621 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_qspi.h"
HAL_QSPI_StateTypeDef HAL_QSPI_GetState (QSPI_HandleTypeDef *hqspi);
uint32_t HAL_QSPI_GetError (QSPI_HandleTypeDef *hqspi);
HAL_StatusTypeDef HAL_QSPI_Abort (QSPI_HandleTypeDef *hqspi);
HAL_StatusTypeDef HAL_QSPI_Abort_IT (QSPI_HandleTypeDef *hqspi);
void HAL_QSPI_SetTimeout (QSPI_HandleTypeDef *hqspi, uint32_t Timeout);
HAL_StatusTypeDef HAL_QSPI_SetFifoThreshold(QSPI_HandleTypeDef *hqspi, uint32_t Threshold);
uint32_t HAL_QSPI_GetFifoThreshold(QSPI_HandleTypeDef *hqspi);
HAL_StatusTypeDef HAL_QSPI_SetFlashID (QSPI_HandleTypeDef *hqspi, uint32_t FlashID);
# 338 "./src/main/startup/stm32h7xx_hal_conf.h" 2







# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
typedef enum
{
  HAL_RTC_STATE_RESET = 0x00U,
  HAL_RTC_STATE_READY = 0x01U,
  HAL_RTC_STATE_BUSY = 0x02U,
  HAL_RTC_STATE_TIMEOUT = 0x03U,
  HAL_RTC_STATE_ERROR = 0x04U

} HAL_RTCStateTypeDef;




typedef struct
{
  uint32_t HourFormat;


  uint32_t AsynchPrediv;


  uint32_t SynchPrediv;


  uint32_t OutPut;


  uint32_t OutPutRemap;


  uint32_t OutPutPolarity;


  uint32_t OutPutType;





} RTC_InitTypeDef;




typedef struct
{
  uint8_t Hours;



  uint8_t Minutes;


  uint8_t Seconds;


  uint8_t TimeFormat;


  uint32_t SubSeconds;



  uint32_t SecondFraction;





  uint32_t DayLightSaving;


  uint32_t StoreOperation;


} RTC_TimeTypeDef;




typedef struct
{
  uint8_t WeekDay;


  uint8_t Month;


  uint8_t Date;


  uint8_t Year;


} RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef AlarmTime;

  uint32_t AlarmMask;


  uint32_t AlarmSubSecondMask;


  uint32_t AlarmDateWeekDaySel;


  uint8_t AlarmDateWeekDay;



  uint32_t Alarm;

} RTC_AlarmTypeDef;







typedef struct

{
  RTC_TypeDef *Instance;

  RTC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_RTCStateTypeDef State;
# 233 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
} RTC_HandleTypeDef;
# 998 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t Tamper;


  uint32_t Interrupt;


  uint32_t Trigger;


  uint32_t NoErase;


  uint32_t MaskFlag;


  uint32_t Filter;


  uint32_t SamplingFrequency;


  uint32_t PrechargeDuration;


  uint32_t TamperPullUp;


  uint32_t TimeStampOnTamperDetection;

} RTC_TamperTypeDef;
# 1777 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTimeStamp, RTC_DateTypeDef *sTimeStampDate, uint32_t Format);
void HAL_RTCEx_TamperTimeStampIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 1799 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef *sTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper);

HAL_StatusTypeDef HAL_RTCEx_PollForTamper1Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);


HAL_StatusTypeDef HAL_RTCEx_PollForTamper2Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);


HAL_StatusTypeDef HAL_RTCEx_PollForTamper3Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);


void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc);


void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc);


void HAL_RTCEx_Tamper3EventCallback(RTC_HandleTypeDef *hrtc);







void HAL_RTCEx_InternalTamper1EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper2EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper3EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper4EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper5EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper6EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_InternalTamper8EventCallback(RTC_HandleTypeDef *hrtc);
# 1856 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 1876 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data);
uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister);
# 1891 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef *hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmoothCalibMinusPulsesValue);
HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef *hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS);
HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef *hrtc, uint32_t CalibOutput);
HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef *hrtc);
# 1913 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc_ex.h"
void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 999 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h" 2
# 1009 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc);

void HAL_RTC_MspInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspDeInit(RTC_HandleTypeDef *hrtc);
# 1028 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
# 1040 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm);
HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format);
void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 1055 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef *hrtc);
# 1064 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef *hrtc);
# 1219 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_rtc.h"
HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef RTC_ExitInitMode(RTC_HandleTypeDef *hrtc);
uint8_t RTC_ByteToBcd2(uint8_t Value);
uint8_t RTC_Bcd2ToByte(uint8_t Value);
# 346 "./src/main/startup/stm32h7xx_hal_conf.h" 2







# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h" 1
# 29 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_sdmmc.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_sdmmc.h"
typedef struct
{
  uint32_t ClockEdge;


  uint32_t ClockPowerSave;



  uint32_t BusWide;


  uint32_t HardwareFlowControl;


  uint32_t ClockDiv;






}SDMMC_InitTypeDef;





typedef struct
{
  uint32_t Argument;




  uint32_t CmdIndex;


  uint32_t Response;


  uint32_t WaitForInterrupt;



  uint32_t CPSM;


}SDMMC_CmdInitTypeDef;





typedef struct
{
  uint32_t DataTimeOut;

  uint32_t DataLength;

  uint32_t DataBlockSize;


  uint32_t TransferDir;



  uint32_t TransferMode;


  uint32_t DPSM;


}SDMMC_DataInitTypeDef;
# 1007 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_sdmmc.h"
HAL_StatusTypeDef SDMMC_Init(SDMMC_TypeDef *SDMMCx, SDMMC_InitTypeDef Init);
# 1016 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_sdmmc.h"
uint32_t SDMMC_ReadFIFO(SDMMC_TypeDef *SDMMCx);
HAL_StatusTypeDef SDMMC_WriteFIFO(SDMMC_TypeDef *SDMMCx, uint32_t *pWriteData);
# 1026 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_sdmmc.h"
HAL_StatusTypeDef SDMMC_PowerState_ON(SDMMC_TypeDef *SDMMCx);
HAL_StatusTypeDef SDMMC_PowerState_Cycle(SDMMC_TypeDef *SDMMCx);
HAL_StatusTypeDef SDMMC_PowerState_OFF(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetPowerState(SDMMC_TypeDef *SDMMCx);


HAL_StatusTypeDef SDMMC_SendCommand(SDMMC_TypeDef *SDMMCx, SDMMC_CmdInitTypeDef *Command);
uint8_t SDMMC_GetCommandResponse(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetResponse(SDMMC_TypeDef *SDMMCx, uint32_t Response);


HAL_StatusTypeDef SDMMC_ConfigData(SDMMC_TypeDef *SDMMCx, SDMMC_DataInitTypeDef* Data);
uint32_t SDMMC_GetDataCounter(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_GetFIFOCount(SDMMC_TypeDef *SDMMCx);


HAL_StatusTypeDef SDMMC_SetSDMMCReadWaitMode(SDMMC_TypeDef *SDMMCx, uint32_t SDMMC_ReadWaitMode);


uint32_t SDMMC_CmdBlockLength(SDMMC_TypeDef *SDMMCx, uint32_t BlockSize);
uint32_t SDMMC_CmdReadSingleBlock(SDMMC_TypeDef *SDMMCx, uint32_t ReadAdd);
uint32_t SDMMC_CmdReadMultiBlock(SDMMC_TypeDef *SDMMCx, uint32_t ReadAdd);
uint32_t SDMMC_CmdWriteSingleBlock(SDMMC_TypeDef *SDMMCx, uint32_t WriteAdd);
uint32_t SDMMC_CmdWriteMultiBlock(SDMMC_TypeDef *SDMMCx, uint32_t WriteAdd);
uint32_t SDMMC_CmdEraseStartAdd(SDMMC_TypeDef *SDMMCx, uint32_t StartAdd);
uint32_t SDMMC_CmdSDEraseStartAdd(SDMMC_TypeDef *SDMMCx, uint32_t StartAdd);
uint32_t SDMMC_CmdEraseEndAdd(SDMMC_TypeDef *SDMMCx, uint32_t EndAdd);
uint32_t SDMMC_CmdSDEraseEndAdd(SDMMC_TypeDef *SDMMCx, uint32_t EndAdd);
uint32_t SDMMC_CmdErase(SDMMC_TypeDef *SDMMCx, uint32_t EraseType);
uint32_t SDMMC_CmdStopTransfer(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdSelDesel(SDMMC_TypeDef *SDMMCx, uint64_t Addr);
uint32_t SDMMC_CmdGoIdleState(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdOperCond(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdAppCommand(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdAppOperCommand(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdBusWidth(SDMMC_TypeDef *SDMMCx, uint32_t BusWidth);
uint32_t SDMMC_CmdSendSCR(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdSendCID(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdSendCSD(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdSetRelAdd(SDMMC_TypeDef *SDMMCx, uint16_t *pRCA);
uint32_t SDMMC_CmdSendStatus(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdStatusRegister(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdVoltageSwitch(SDMMC_TypeDef *SDMMCx);
uint32_t SDMMC_CmdOpCondition(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdSwitch(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
uint32_t SDMMC_CmdSendEXTCSD(SDMMC_TypeDef *SDMMCx, uint32_t Argument);
# 30 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h" 2

# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_delayblock.h" 1
# 66 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_delayblock.h"
HAL_StatusTypeDef DelayBlock_Enable(DLYB_TypeDef *DLYBx);
HAL_StatusTypeDef DelayBlock_Disable(DLYB_TypeDef *DLYBx);
HAL_StatusTypeDef DelayBlock_Configure(DLYB_TypeDef *DLYBx, uint32_t PhaseSel, uint32_t Units);
# 32 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h" 2
# 51 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
typedef enum
{
  HAL_SD_STATE_RESET = ((uint32_t)0x00000000U),
  HAL_SD_STATE_READY = ((uint32_t)0x00000001U),
  HAL_SD_STATE_TIMEOUT = ((uint32_t)0x00000002U),
  HAL_SD_STATE_BUSY = ((uint32_t)0x00000003U),
  HAL_SD_STATE_PROGRAMMING = ((uint32_t)0x00000004U),
  HAL_SD_STATE_RECEIVING = ((uint32_t)0x00000005U),
  HAL_SD_STATE_TRANSFER = ((uint32_t)0x00000006U),
  HAL_SD_STATE_ERROR = ((uint32_t)0x0000000FU)
}HAL_SD_StateTypeDef;







typedef uint32_t HAL_SD_CardStateTypeDef;
# 93 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
typedef struct
{
  uint32_t CardType;

  uint32_t CardVersion;

  uint32_t Class;

  uint32_t RelCardAdd;

  uint32_t BlockNbr;

  uint32_t BlockSize;

  uint32_t LogBlockNbr;

  uint32_t LogBlockSize;

  uint32_t CardSpeed;

}HAL_SD_CardInfoTypeDef;







typedef struct

{
  SDMMC_TypeDef *Instance;

  SDMMC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  uint8_t *pTxBuffPtr;

  uint32_t TxXferSize;

  uint8_t *pRxBuffPtr;

  uint32_t RxXferSize;

  volatile uint32_t Context;

  volatile HAL_SD_StateTypeDef State;

  volatile uint32_t ErrorCode;

  HAL_SD_CardInfoTypeDef SdCard;

  uint32_t CSD[4];

  uint32_t CID[4];
# 166 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
}SD_HandleTypeDef;
# 175 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
typedef struct
{
  volatile uint8_t CSDStruct;
  volatile uint8_t SysSpecVersion;
  volatile uint8_t Reserved1;
  volatile uint8_t TAAC;
  volatile uint8_t NSAC;
  volatile uint8_t MaxBusClkFrec;
  volatile uint16_t CardComdClasses;
  volatile uint8_t RdBlockLen;
  volatile uint8_t PartBlockRead;
  volatile uint8_t WrBlockMisalign;
  volatile uint8_t RdBlockMisalign;
  volatile uint8_t DSRImpl;
  volatile uint8_t Reserved2;
  volatile uint32_t DeviceSize;
  volatile uint8_t MaxRdCurrentVDDMin;
  volatile uint8_t MaxRdCurrentVDDMax;
  volatile uint8_t MaxWrCurrentVDDMin;
  volatile uint8_t MaxWrCurrentVDDMax;
  volatile uint8_t DeviceSizeMul;
  volatile uint8_t EraseGrSize;
  volatile uint8_t EraseGrMul;
  volatile uint8_t WrProtectGrSize;
  volatile uint8_t WrProtectGrEnable;
  volatile uint8_t ManDeflECC;
  volatile uint8_t WrSpeedFact;
  volatile uint8_t MaxWrBlockLen;
  volatile uint8_t WriteBlockPaPartial;
  volatile uint8_t Reserved3;
  volatile uint8_t ContentProtectAppli;
  volatile uint8_t FileFormatGroup;
  volatile uint8_t CopyFlag;
  volatile uint8_t PermWrProtect;
  volatile uint8_t TempWrProtect;
  volatile uint8_t FileFormat;
  volatile uint8_t ECC;
  volatile uint8_t CSD_CRC;
  volatile uint8_t Reserved4;
}HAL_SD_CardCSDTypeDef;







typedef struct
{
  volatile uint8_t ManufacturerID;
  volatile uint16_t OEM_AppliID;
  volatile uint32_t ProdName1;
  volatile uint8_t ProdName2;
  volatile uint8_t ProdRev;
  volatile uint32_t ProdSN;
  volatile uint8_t Reserved1;
  volatile uint16_t ManufactDate;
  volatile uint8_t CID_CRC;
  volatile uint8_t Reserved2;

}HAL_SD_CardCIDTypeDef;







typedef struct
{
  volatile uint8_t DataBusWidth;
  volatile uint8_t SecuredMode;
  volatile uint16_t CardType;
  volatile uint32_t ProtectedAreaSize;
  volatile uint8_t SpeedClass;
  volatile uint8_t PerformanceMove;
  volatile uint8_t AllocationUnitSize;
  volatile uint16_t EraseSize;
  volatile uint8_t EraseTimeout;
  volatile uint8_t EraseOffset;
  volatile uint8_t UhsSpeedGrade;
  volatile uint8_t UhsAllocationUnitSize;
  volatile uint8_t VideoSpeedClass;
}HAL_SD_CardStatusTypeDef;
# 613 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd_ex.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd_ex.h"
typedef enum
{
  SD_DMA_BUFFER0 = 0x00U,
  SD_DMA_BUFFER1 = 0x01U,

}HAL_SDEx_DMABuffer_MemoryTypeDef;
# 73 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd_ex.h"
HAL_StatusTypeDef HAL_SDEx_ConfigDMAMultiBuffer(SD_HandleTypeDef *hsd, uint32_t * pDataBuffer0, uint32_t * pDataBuffer1, uint32_t BufferSize);
HAL_StatusTypeDef HAL_SDEx_ReadBlocksDMAMultiBuffer(SD_HandleTypeDef *hsd, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SDEx_WriteBlocksDMAMultiBuffer(SD_HandleTypeDef *hsd, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SDEx_ChangeDMABuffer(SD_HandleTypeDef *hsd, HAL_SDEx_DMABuffer_MemoryTypeDef Buffer, uint32_t *pDataBuffer);

void HAL_SDEx_Read_DMADoubleBuf0CpltCallback(SD_HandleTypeDef *hsd);
void HAL_SDEx_Read_DMADoubleBuf1CpltCallback(SD_HandleTypeDef *hsd);
void HAL_SDEx_Write_DMADoubleBuf0CpltCallback(SD_HandleTypeDef *hsd);
void HAL_SDEx_Write_DMADoubleBuf1CpltCallback(SD_HandleTypeDef *hsd);
# 614 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h" 2
# 623 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_Init (SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_InitCard (SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_DeInit (SD_HandleTypeDef *hsd);
void HAL_SD_MspInit (SD_HandleTypeDef *hsd);
void HAL_SD_MspDeInit(SD_HandleTypeDef *hsd);
# 636 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_ReadBlocks (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_SD_WriteBlocks (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks, uint32_t Timeout);
HAL_StatusTypeDef HAL_SD_Erase (SD_HandleTypeDef *hsd, uint32_t BlockStartAdd, uint32_t BlockEndAdd);

HAL_StatusTypeDef HAL_SD_ReadBlocks_IT (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SD_WriteBlocks_IT (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

HAL_StatusTypeDef HAL_SD_ReadBlocks_DMA (SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);
HAL_StatusTypeDef HAL_SD_WriteBlocks_DMA(SD_HandleTypeDef *hsd, uint8_t *pData, uint32_t BlockAdd, uint32_t NumberOfBlocks);

void HAL_SD_IRQHandler (SD_HandleTypeDef *hsd);


void HAL_SD_TxCpltCallback (SD_HandleTypeDef *hsd);
void HAL_SD_RxCpltCallback (SD_HandleTypeDef *hsd);
void HAL_SD_ErrorCallback (SD_HandleTypeDef *hsd);
void HAL_SD_AbortCallback (SD_HandleTypeDef *hsd);
# 677 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_sd.h"
HAL_StatusTypeDef HAL_SD_ConfigWideBusOperation(SD_HandleTypeDef *hsd, uint32_t WideMode);
HAL_StatusTypeDef HAL_SD_ConfigSpeedBusOperation(SD_HandleTypeDef *hsd, uint32_t SpeedMode);







HAL_SD_CardStateTypeDef HAL_SD_GetCardState(SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_GetCardCID (SD_HandleTypeDef *hsd, HAL_SD_CardCIDTypeDef *pCID);
HAL_StatusTypeDef HAL_SD_GetCardCSD (SD_HandleTypeDef *hsd, HAL_SD_CardCSDTypeDef *pCSD);
HAL_StatusTypeDef HAL_SD_GetCardStatus(SD_HandleTypeDef *hsd, HAL_SD_CardStatusTypeDef *pStatus);
HAL_StatusTypeDef HAL_SD_GetCardInfo (SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypeDef *pCardInfo);







HAL_SD_StateTypeDef HAL_SD_GetState(SD_HandleTypeDef *hsd);
uint32_t HAL_SD_GetError(SD_HandleTypeDef *hsd);







HAL_StatusTypeDef HAL_SD_Abort (SD_HandleTypeDef *hsd);
HAL_StatusTypeDef HAL_SD_Abort_IT(SD_HandleTypeDef *hsd);
# 354 "./src/main/startup/stm32h7xx_hal_conf.h" 2







# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Direction;


  uint32_t DataSize;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t NSS;



  uint32_t BaudRatePrescaler;





  uint32_t FirstBit;


  uint32_t TIMode;


  uint32_t CRCCalculation;


  uint32_t CRCPolynomial;


  uint32_t CRCLength;


  uint32_t NSSPMode;





  uint32_t NSSPolarity;



  uint32_t FifoThreshold;


  uint32_t TxCRCInitializationPattern;


  uint32_t RxCRCInitializationPattern;


  uint32_t MasterSSIdleness;



  uint32_t MasterInterDataIdleness;



  uint32_t MasterReceiverAutoSusp;



  uint32_t MasterKeepIOState;


  uint32_t IOSwap;


} SPI_InitTypeDef;




typedef enum
{
  HAL_SPI_STATE_RESET = 0x00UL,
  HAL_SPI_STATE_READY = 0x01UL,
  HAL_SPI_STATE_BUSY = 0x02UL,
  HAL_SPI_STATE_BUSY_TX = 0x03UL,
  HAL_SPI_STATE_BUSY_RX = 0x04UL,
  HAL_SPI_STATE_BUSY_TX_RX = 0x05UL,
  HAL_SPI_STATE_ERROR = 0x06UL,
  HAL_SPI_STATE_ABORT = 0x07UL
} HAL_SPI_StateTypeDef;
# 165 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef *Instance;

  SPI_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint32_t CRCSize;

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi);

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SPI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 218 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
} SPI_HandleTypeDef;
# 826 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi_ex.h" 1
# 52 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi_ex.h"
HAL_StatusTypeDef HAL_SPIEx_FlushRxFifo(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPIEx_EnableLockConfiguration(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPIEx_ConfigureUnderrun(SPI_HandleTypeDef *hspi, uint32_t UnderrunDetection, uint32_t UnderrunBehaviour);
# 827 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h" 2
# 838 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
# 856 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, const uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, const uint8_t *pTxData, uint8_t *pRxData, uint16_t Size,
                                          uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);

HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);







HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);


HAL_StatusTypeDef HAL_SPI_Abort(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_Abort_IT(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_AbortCpltCallback(SPI_HandleTypeDef *hspi);
# 900 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_spi.h"
HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi);
# 362 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 373 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 71 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;

  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;






typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterOutputTrigger2;

  uint32_t MasterSlaveMode;






} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t Break2State;

  uint32_t Break2Polarity;

  uint32_t Break2Filter;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_CHANNEL_STATE_RESET = 0x00U,
  HAL_TIM_CHANNEL_STATE_READY = 0x01U,
  HAL_TIM_CHANNEL_STATE_BUSY = 0x02U,
} HAL_TIM_ChannelStateTypeDef;




typedef enum
{
  HAL_DMA_BURST_STATE_RESET = 0x00U,
  HAL_DMA_BURST_STATE_READY = 0x01U,
  HAL_DMA_BURST_STATE_BUSY = 0x02U,
} HAL_TIM_DMABurstStateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_5 = 0x10U,
  HAL_TIM_ACTIVE_CHANNEL_6 = 0x20U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
  volatile HAL_TIM_ChannelStateTypeDef ChannelState[6];
  volatile HAL_TIM_ChannelStateTypeDef ChannelNState[4];
  volatile HAL_TIM_DMABurstStateTypeDef DMABurstState;
# 391 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
} TIM_HandleTypeDef;
# 2108 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h" 1
# 48 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;





typedef struct
{
  uint32_t Source;

  uint32_t Enable;

  uint32_t Polarity;


}
TIMEx_BreakInputConfigTypeDef;
# 375 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 400 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 420 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 439 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 454 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                              uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                 uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger,
                                                  uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
                                                        TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
                                                TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);

HAL_StatusTypeDef HAL_TIMEx_ConfigBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput,
                                             TIMEx_BreakInputConfigTypeDef *sBreakInputConfig);

HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t Channels);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
HAL_StatusTypeDef HAL_TIMEx_TISelection(TIM_HandleTypeDef *htim, uint32_t TISelection, uint32_t Channel);
# 480 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_Break2Callback(TIM_HandleTypeDef *htim);
# 493 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(TIM_HandleTypeDef *htim, uint32_t ChannelN);
# 508 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 2109 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h" 2
# 2120 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 2142 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2164 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2186 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2208 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2227 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
                                            uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2250 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2260 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig,
                                                 uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef *sClearInputConfig,
                                           uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                              uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                   uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength,
                                                   uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                             uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
                                                  uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t BurstLength,
                                                  uint32_t DataLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2294 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2321 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);


HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(TIM_HandleTypeDef *htim);
HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(TIM_HandleTypeDef *htim);
# 2345 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma);
void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 374 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;
# 65 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;



  uint32_t OverSampling;


  uint32_t OneBitSampling;



  uint32_t ClockPrescaler;


} UART_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;



  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t AutoBaudRateEnable;


  uint32_t AutoBaudRateMode;



  uint32_t MSBFirst;

} UART_AdvFeatureInitTypeDef;
# 175 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
typedef uint32_t HAL_UART_StateTypeDef;




typedef enum
{
  UART_CLOCKSOURCE_D2PCLK1 = 0x00U,
  UART_CLOCKSOURCE_D2PCLK2 = 0x01U,
  UART_CLOCKSOURCE_D3PCLK1 = 0x02U,
  UART_CLOCKSOURCE_PLL2 = 0x04U,
  UART_CLOCKSOURCE_PLL3 = 0x08U,
  UART_CLOCKSOURCE_HSI = 0x10U,
  UART_CLOCKSOURCE_CSI = 0x20U,
  UART_CLOCKSOURCE_LSE = 0x40U,
  UART_CLOCKSOURCE_UNDEFINED = 0x80U
} UART_ClockSourceTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  UART_AdvFeatureInitTypeDef AdvancedInit;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  uint32_t FifoMode;


  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  void (*RxISR)(struct __UART_HandleTypeDef *huart);

  void (*TxISR)(struct __UART_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 261 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
} UART_HandleTypeDef;
# 1515 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
typedef struct
{
  uint32_t WakeUpEvent;




  uint16_t AddressLength;


  uint8_t Address;
} UART_WakeUpTypeDef;
# 141 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
                                   uint32_t DeassertionTime);
# 152 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart);

void HAL_UARTEx_RxFifoFullCallback(UART_HandleTypeDef *huart);
void HAL_UARTEx_TxFifoEmptyCallback(UART_HandleTypeDef *huart);
# 166 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);

HAL_StatusTypeDef HAL_UARTEx_EnableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_DisableFifoMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UARTEx_SetTxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);
HAL_StatusTypeDef HAL_UARTEx_SetRxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold);
# 1516 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h" 2




extern const uint16_t UARTPrescTable[12];
# 1533 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 1557 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);
# 1593 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue);
HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 1613 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart);
# 1631 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_uart.h"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
                                              uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);
# 378 "./src/main/startup/stm32h7xx_hal_conf.h" 2



# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h"
typedef struct
{
  uint32_t BaudRate;







  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t CLKLastBit;



  uint32_t ClockPrescaler;

} USART_InitTypeDef;




typedef enum
{
  HAL_USART_STATE_RESET = 0x00U,
  HAL_USART_STATE_READY = 0x01U,
  HAL_USART_STATE_BUSY = 0x02U,
  HAL_USART_STATE_BUSY_TX = 0x12U,
  HAL_USART_STATE_BUSY_RX = 0x22U,
  HAL_USART_STATE_BUSY_TX_RX = 0x32U,
  HAL_USART_STATE_TIMEOUT = 0x03U,
  HAL_USART_STATE_ERROR = 0x04U
} HAL_USART_StateTypeDef;




typedef enum
{
  USART_CLOCKSOURCE_D2PCLK1 = 0x00U,
  USART_CLOCKSOURCE_D2PCLK2 = 0x01U,
  USART_CLOCKSOURCE_PLL2 = 0x02U,
  USART_CLOCKSOURCE_PLL3 = 0x04U,
  USART_CLOCKSOURCE_HSI = 0x08U,
  USART_CLOCKSOURCE_CSI = 0x10U,
  USART_CLOCKSOURCE_LSE = 0x20U,
  USART_CLOCKSOURCE_UNDEFINED = 0x40U
} USART_ClockSourceTypeDef;




typedef struct __USART_HandleTypeDef
{
  USART_TypeDef *Instance;

  USART_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  uint16_t NbRxDataToProcess;

  uint16_t NbTxDataToProcess;

  uint32_t SlaveMode;


  uint32_t FifoMode;


  void (*RxISR)(struct __USART_HandleTypeDef *husart);

  void (*TxISR)(struct __USART_HandleTypeDef *husart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_USART_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 179 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h"
} USART_HandleTypeDef;
# 1086 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart_ex.h" 1
# 242 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart_ex.h"
void HAL_USARTEx_RxFifoFullCallback(USART_HandleTypeDef *husart);
void HAL_USARTEx_TxFifoEmptyCallback(USART_HandleTypeDef *husart);
# 254 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart_ex.h"
HAL_StatusTypeDef HAL_USARTEx_EnableSlaveMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_DisableSlaveMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_ConfigNSS(USART_HandleTypeDef *husart, uint32_t NSSConfig);
HAL_StatusTypeDef HAL_USARTEx_EnableFifoMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_DisableFifoMode(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USARTEx_SetTxFifoThreshold(USART_HandleTypeDef *husart, uint32_t Threshold);
HAL_StatusTypeDef HAL_USARTEx_SetRxFifoThreshold(USART_HandleTypeDef *husart, uint32_t Threshold);
# 1087 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h" 2
# 1098 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Init(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DeInit(USART_HandleTypeDef *husart);
void HAL_USART_MspInit(USART_HandleTypeDef *husart);
void HAL_USART_MspDeInit(USART_HandleTypeDef *husart);
# 1119 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Transmit(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Receive(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_TransmitReceive(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,
                                            uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Transmit_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_IT(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,
                                               uint16_t Size);
HAL_StatusTypeDef HAL_USART_Transmit_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_DMA(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData,
                                                uint16_t Size);
HAL_StatusTypeDef HAL_USART_DMAPause(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAResume(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAStop(USART_HandleTypeDef *husart);

HAL_StatusTypeDef HAL_USART_Abort(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_Abort_IT(USART_HandleTypeDef *husart);

void HAL_USART_IRQHandler(USART_HandleTypeDef *husart);
void HAL_USART_TxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxRxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_ErrorCallback(USART_HandleTypeDef *husart);
void HAL_USART_AbortCpltCallback(USART_HandleTypeDef *husart);
# 1156 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_usart.h"
HAL_USART_StateTypeDef HAL_USART_GetState(USART_HandleTypeDef *husart);
uint32_t HAL_USART_GetError(USART_HandleTypeDef *husart);
# 382 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 401 "./src/main/startup/stm32h7xx_hal_conf.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h" 1
# 29 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_usb.h" 1
# 47 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_usb.h"
typedef enum
{
  USB_DEVICE_MODE = 0,
  USB_HOST_MODE = 1,
  USB_DRD_MODE = 2
} USB_OTG_ModeTypeDef;




typedef enum
{
  URB_IDLE = 0,
  URB_DONE,
  URB_NOTREADY,
  URB_NYET,
  URB_ERROR,
  URB_STALL
} USB_OTG_URBStateTypeDef;




typedef enum
{
  HC_IDLE = 0,
  HC_XFRC,
  HC_HALTED,
  HC_NAK,
  HC_NYET,
  HC_STALL,
  HC_XACTERR,
  HC_BBLERR,
  HC_DATATGLERR
} USB_OTG_HCStateTypeDef;




typedef struct
{
  uint32_t dev_endpoints;



  uint32_t Host_channels;



  uint32_t speed;


  uint32_t dma_enable;

  uint32_t ep0_mps;

  uint32_t phy_itface;


  uint32_t Sof_enable;

  uint32_t low_power_enable;

  uint32_t lpm_enable;

  uint32_t battery_charging_enable;

  uint32_t vbus_sensing_enable;

  uint32_t use_dedicated_ep1;

  uint32_t use_external_vbus;
} USB_OTG_CfgTypeDef;

typedef struct
{
  uint8_t num;


  uint8_t is_in;


  uint8_t is_stall;


  uint8_t type;


  uint8_t data_pid_start;


  uint8_t even_odd_frame;


  uint16_t tx_fifo_num;


  uint32_t maxpacket;


  uint8_t *xfer_buff;

  uint32_t dma_addr;

  uint32_t xfer_len;

  uint32_t xfer_count;
} USB_OTG_EPTypeDef;

typedef struct
{
  uint8_t dev_addr;


  uint8_t ch_num;


  uint8_t ep_num;


  uint8_t ep_is_in;


  uint8_t speed;


  uint8_t do_ping;

  uint8_t process_ping;

  uint8_t ep_type;


  uint16_t max_packet;


  uint8_t data_pid;


  uint8_t *xfer_buff;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint8_t toggle_in;


  uint8_t toggle_out;


  uint32_t dma_addr;

  uint32_t ErrCnt;

  USB_OTG_URBStateTypeDef urb_state;


  USB_OTG_HCStateTypeDef state;

} USB_OTG_HCTypeDef;
# 430 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_ll_usb.h"
HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_DevInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_SetTurnaroundTime(USB_OTG_GlobalTypeDef *USBx, uint32_t hclk, uint8_t speed);
HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx, USB_OTG_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx, uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo(USB_OTG_GlobalTypeDef *USBx, uint32_t num);
HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma);
void *USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress(USB_OTG_GlobalTypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateSetup(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup);
uint8_t USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_GetMode(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadInterrupts(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevAllOutEpInterrupt(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevOutEPInterrupt(USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
uint32_t USB_ReadDevAllInEpInterrupt(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevInEPInterrupt(USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
void USB_ClearInterrupts(USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_HostInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx, uint8_t freq);
HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DriveVbus(USB_OTG_GlobalTypeDef *USBx, uint8_t state);
uint32_t USB_GetHostSpeed(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_GetCurrentFrame(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num,
                              uint8_t epnum, uint8_t dev_address, uint8_t speed,
                              uint8_t ep_type, uint16_t mps);
HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma);
uint32_t USB_HC_ReadInterrupt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx, uint8_t hc_num);
HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num);
HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateRemoteWakeup(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DeActivateRemoteWakeup(USB_OTG_GlobalTypeDef *USBx);
# 30 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h" 2
# 49 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
typedef enum
{
  HAL_PCD_STATE_RESET = 0x00,
  HAL_PCD_STATE_READY = 0x01,
  HAL_PCD_STATE_ERROR = 0x02,
  HAL_PCD_STATE_BUSY = 0x03,
  HAL_PCD_STATE_TIMEOUT = 0x04
} PCD_StateTypeDef;


typedef enum
{
  LPM_L0 = 0x00,
  LPM_L1 = 0x01,
  LPM_L2 = 0x02,
  LPM_L3 = 0x03,
} PCD_LPM_StateTypeDef;

typedef enum
{
  PCD_LPM_L0_ACTIVE = 0x00,
  PCD_LPM_L1_ACTIVE = 0x01,
} PCD_LPM_MsgTypeDef;

typedef enum
{
  PCD_BCD_ERROR = 0xFF,
  PCD_BCD_CONTACT_DETECTION = 0xFE,
  PCD_BCD_STD_DOWNSTREAM_PORT = 0xFD,
  PCD_BCD_CHARGING_DOWNSTREAM_PORT = 0xFC,
  PCD_BCD_DEDICATED_CHARGING_PORT = 0xFB,
  PCD_BCD_DISCOVERY_COMPLETED = 0x00,

} PCD_BCD_MsgTypeDef;


typedef USB_OTG_GlobalTypeDef PCD_TypeDef;
typedef USB_OTG_CfgTypeDef PCD_InitTypeDef;
typedef USB_OTG_EPTypeDef PCD_EPTypeDef;
# 96 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
typedef struct

{
  PCD_TypeDef *Instance;
  PCD_InitTypeDef Init;
  volatile uint8_t USB_Address;
  PCD_EPTypeDef IN_ep[16];
  PCD_EPTypeDef OUT_ep[16];
  HAL_LockTypeDef Lock;
  volatile PCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Setup[12];
  PCD_LPM_StateTypeDef LPM_State;
  uint32_t BESL;


  uint32_t lpm_active;


  uint32_t battery_charging_active;

  void *pData;
# 138 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
} PCD_HandleTypeDef;






# 1 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd_ex.h" 1
# 51 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd_ex.h"
HAL_StatusTypeDef HAL_PCDEx_SetTxFiFo(PCD_HandleTypeDef *hpcd, uint8_t fifo, uint16_t size);
HAL_StatusTypeDef HAL_PCDEx_SetRxFiFo(PCD_HandleTypeDef *hpcd, uint16_t size);



HAL_StatusTypeDef HAL_PCDEx_ActivateLPM(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateLPM(PCD_HandleTypeDef *hpcd);


HAL_StatusTypeDef HAL_PCDEx_ActivateBCD(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateBCD(PCD_HandleTypeDef *hpcd);
void HAL_PCDEx_BCD_VBUSDetect(PCD_HandleTypeDef *hpcd);

void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg);
void HAL_PCDEx_BCD_Callback(PCD_HandleTypeDef *hpcd, PCD_BCD_MsgTypeDef msg);
# 146 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h" 2
# 229 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd);
# 304 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd);
void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd);

void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd);

void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
# 328 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address);
HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type);
HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
uint32_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
# 349 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal_pcd.h"
PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd);
# 402 "./src/main/startup/stm32h7xx_hal_conf.h" 2
# 31 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h" 2
# 44 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 1022 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;







HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick (uint32_t TickPriority);


void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);

void HAL_SYSCFG_ETHInterfaceSelect(uint32_t SYSCFG_ETHInterface);

void HAL_SYSCFG_AnalogSwitchConfig(uint32_t SYSCFG_AnalogSwitch , uint32_t SYSCFG_SwitchState );

void HAL_SYSCFG_EnableBOOST(void);
void HAL_SYSCFG_DisableBOOST(void);



void HAL_SYSCFG_CM7BootAddConfig(uint32_t BootRegister, uint32_t BootAddress);
# 1073 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
void HAL_SYSCFG_EnableIOSpeedOptimize(void);
void HAL_SYSCFG_DisableIOSpeedOptimize(void);
void HAL_SYSCFG_CompensationCodeSelect(uint32_t SYSCFG_CompCode);
void HAL_SYSCFG_CompensationCodeConfig(uint32_t SYSCFG_PMOSCode, uint32_t SYSCFG_NMOSCode);



void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
# 1096 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Inc/stm32h7xx_hal.h"
void HAL_EnableDomain3DBGStopMode(void);
void HAL_DisableDomain3DBGStopMode(void);
void HAL_EnableDomain3DBGStandbyMode(void);
void HAL_DisableDomain3DBGStandbyMode(void);
void HAL_EXTI_EdgeConfig(uint32_t EXTI_Line , uint32_t EXTI_Edge );
void HAL_EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);



void HAL_EXTI_D1_ClearFlag(uint32_t EXTI_Line);
void HAL_EXTI_D1_EventInputConfig(uint32_t EXTI_Line , uint32_t EXTI_Mode, uint32_t EXTI_LineCmd);



void HAL_EXTI_D3_EventInputConfig(uint32_t EXTI_Line, uint32_t EXTI_LineCmd , uint32_t EXTI_ClearSrc);
void HAL_SetFMCMemorySwappingConfig(uint32_t BankMapConfig);
uint32_t HAL_GetFMCMemorySwappingConfig(void);
void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling);
void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode);
void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue);
HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void);
void HAL_SYSCFG_DisableVREFBUF(void);
# 44 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 2
# 136 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_Calibration_Start(ADC_HandleTypeDef *hadc, uint32_t CalibrationMode, uint32_t SingleDiff)
{
  HAL_StatusTypeDef tmp_hal_status;
  volatile uint32_t wait_loop_index = 0UL;


  ((void)0);
  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);




  tmp_hal_status = ADC_Disable(hadc);


  if (tmp_hal_status == HAL_OK)
  {

    (((hadc->State)) = ((((((hadc->State))) & (~((0x00000100UL) | (0x00001000UL)))) | ((0x00000002UL)))))

                                                  ;


    LL_ADC_StartCalibration(hadc->Instance, CalibrationMode, SingleDiff);


    while (LL_ADC_IsCalibrationOnGoing(hadc->Instance) != 0UL)
    {
      wait_loop_index++;
      if (wait_loop_index >= (633600000U))
      {

        (((hadc->State)) = ((((((hadc->State))) & (~((0x00000002UL)))) | ((0x00000010UL)))))

                                                       ;


        do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

        return HAL_ERROR;
      }
    }


    (((hadc->State)) = ((((((hadc->State))) & (~((0x00000002UL)))) | ((0x00000001UL)))))

                                          ;
  }
  else
  {
    ((hadc->State) |= ((0x00000010UL)));



  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 210 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
uint32_t HAL_ADCEx_Calibration_GetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff)
{

  ((void)0);
  ((void)0);


  return LL_ADC_GetCalibrationOffsetFactor(hadc->Instance, SingleDiff);
}







HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_GetValue(ADC_HandleTypeDef *hadc, uint32_t *LinearCalib_Buffer)
{
  uint32_t cnt;
  HAL_StatusTypeDef tmp_hal_status = HAL_OK;
  uint32_t temp_REG_IsConversionOngoing = 0UL;


  ((void)0);


  if (LL_ADC_IsEnabled(hadc->Instance) == 0UL)
  {
    tmp_hal_status = ADC_Enable(hadc);
  }

  if (tmp_hal_status == HAL_OK)
  {
    if (LL_ADC_REG_IsConversionOngoing(hadc->Instance) != 0UL)
    {
      LL_ADC_REG_StopConversion(hadc->Instance);
      temp_REG_IsConversionOngoing = 1UL;
    }
    for (cnt = (6UL); cnt > 0UL; cnt--)
    {
      LinearCalib_Buffer[cnt - 1U] = LL_ADC_GetCalibrationLinearFactor(hadc->Instance, (0x1UL << (27U)) >> ((6UL) - cnt));
    }
    if (temp_REG_IsConversionOngoing != 0UL)
    {
      LL_ADC_REG_StartConversion(hadc->Instance);
    }
  }

  return tmp_hal_status;
}
# 271 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_Calibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t SingleDiff, uint32_t CalibrationFactor)
{
  HAL_StatusTypeDef tmp_hal_status = HAL_OK;
  uint32_t tmp_adc_is_conversion_on_going_regular;
  uint32_t tmp_adc_is_conversion_on_going_injected;


  ((void)0);
  ((void)0);
  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);



  tmp_adc_is_conversion_on_going_regular = LL_ADC_REG_IsConversionOngoing(hadc->Instance);
  tmp_adc_is_conversion_on_going_injected = LL_ADC_INJ_IsConversionOngoing(hadc->Instance);

  if ((LL_ADC_IsEnabled(hadc->Instance) != 0UL)
      && (tmp_adc_is_conversion_on_going_regular == 0UL)
      && (tmp_adc_is_conversion_on_going_injected == 0UL)
     )
  {

    LL_ADC_SetCalibrationOffsetFactor(hadc->Instance, SingleDiff, CalibrationFactor);
  }
  else
  {

    ((hadc->State) |= ((0x00000020UL)));

    ((hadc->ErrorCode) |= ((0x01U)));


    tmp_hal_status = HAL_ERROR;
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}







HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_SetValue(ADC_HandleTypeDef *hadc, uint32_t *LinearCalib_Buffer)
{
  uint32_t cnt;
  volatile uint32_t wait_loop_index = 0;
  uint32_t temp_REG_IsConversionOngoing = 0UL;


  ((void)0);



  if ((((hadc->Instance->CR) & ((0x1UL << (29U)))) == ((0x1UL << (29U)))))
  {

    ((hadc->Instance->CR) &= ~((0x1UL << (29U))));




  }


  if ((((hadc->Instance->CR) & ((0x1UL << (28U)))) == 0U))
  {

    ((hadc->Instance->CR) |= ((0x1UL << (28U))));




    wait_loop_index = ((10UL) * (SystemCoreClock / (1000000UL * 2UL)));
    while (wait_loop_index != 0UL)
    {
      wait_loop_index--;
    }
  }





  if ((((hadc->Instance->CR) & ((0x1UL << (28U)))) == 0U))
  {

    ((hadc->State) |= ((0x00000010UL)));


    ((hadc->ErrorCode) |= ((0x01U)));

    return HAL_ERROR;
  }

  if (LL_ADC_IsEnabled(hadc->Instance) == 0UL)
  {
    if (ADC_Enable(hadc) != HAL_OK)
    {
      return HAL_ERROR;
    }
    else
    {
      for (cnt = (6UL); cnt > 0UL ; cnt--)
      {
        LL_ADC_SetCalibrationLinearFactor(hadc->Instance, (0x1UL << (27U)) >> ((6UL) - cnt), LinearCalib_Buffer[cnt - 1U]);
      }
      (void)ADC_Disable(hadc);
    }
  }
  else
  {
    if (LL_ADC_REG_IsConversionOngoing(hadc->Instance) != 0UL)
    {
      LL_ADC_REG_StopConversion(hadc->Instance);
      temp_REG_IsConversionOngoing = 1UL;
    }
    for (cnt = (6UL); cnt > 0UL ; cnt--)
    {
      LL_ADC_SetCalibrationLinearFactor(hadc->Instance, (0x1UL << (27U)) >> ((6UL) - cnt), LinearCalib_Buffer[cnt - 1U]);
    }
    if (temp_REG_IsConversionOngoing != 0UL)
    {
      LL_ADC_REG_StartConversion(hadc->Instance);
    }
  }
  return HAL_OK;
}






HAL_StatusTypeDef HAL_ADCEx_LinearCalibration_FactorLoad(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status = HAL_OK;
  uint32_t cnt, FactorOffset;
  uint32_t LinearCalib_Buffer[(6UL)];





  if (hadc->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL)))
  {
    FactorOffset = 0UL;
  }
  else if (hadc->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))
  {
    FactorOffset = 8UL;
  }
  else
  {
    FactorOffset = 16UL;
  }

  for (cnt = 0UL; cnt < (6UL); cnt++)
  {
    LinearCalib_Buffer[cnt] = *(uint32_t *)(((uint32_t*) (0x1FF1EC00UL)) + FactorOffset + cnt);
  }
  if (HAL_ADCEx_LinearCalibration_SetValue(hadc, (uint32_t *)LinearCalib_Buffer) != HAL_OK)
  {
    tmp_hal_status = HAL_ERROR;
  }

  return tmp_hal_status;
}
# 459 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;
  uint32_t tmp_config_injected_queue;
  uint32_t tmp_multimode_config = LL_ADC_GetMultimode(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ));


  ((void)0);

  if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) != 0UL)
  {
    return HAL_BUSY;
  }
  else
  {







    tmp_config_injected_queue = ((hadc->Instance->CFGR) & ((0x1UL << (31U))));

    if ((((hadc->Instance->JSQR) & ((0x3UL << (7U)))) == 0UL)
        && (tmp_config_injected_queue == 0UL)
       )
    {
      ((hadc->State) |= ((0x00000020UL)));
      return HAL_ERROR;
    }


    do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


    tmp_hal_status = ADC_Enable(hadc);


    if (tmp_hal_status == HAL_OK)
    {

      if ((hadc->State & (0x00000100UL)) != 0UL)
      {

        ((hadc->ErrorCode) &= ~((0x08U)));
      }
      else
      {

        ((hadc)->ErrorCode = (0x00U));
      }




      (((hadc->State)) = ((((((hadc->State))) & (~((0x00000001UL) | (0x00002000UL)))) | ((0x00001000UL)))))

                                               ;




      if ((( ( ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) )? (((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) : (hadc->Instance) ) == hadc->Instance)
          || (tmp_multimode_config == (0x00000000UL))
         )
      {
        ((hadc->State) &= ~((0x00100000UL)));
      }



      (((hadc)->Instance->ISR) = (((0x1UL << (5U)) | (0x1UL << (6U)))));




      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);
# 550 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
      if ((( ( ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) )? (((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) : (hadc->Instance) ) == hadc->Instance)
          || (tmp_multimode_config == (0x00000000UL))
          || (tmp_multimode_config == ( (0x04UL << (0U)) | (0x02UL << (0U)) ))
          || (tmp_multimode_config == ( (0x04UL << (0U)) | (0x02UL << (0U)) | (0x01UL << (0U))))
         )
      {

        if (LL_ADC_INJ_GetTrigAuto(hadc->Instance) == (0x00000000UL))
        {
          LL_ADC_INJ_StartConversion(hadc->Instance);
        }
      }
      else
      {

        ((hadc->State) |= ((0x00100000UL)));
      }

    }
    else
    {

      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);
    }


    return tmp_hal_status;
  }
}
# 596 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000002UL)));



  if (tmp_hal_status == HAL_OK)
  {
    if (LL_ADC_REG_IsConversionOngoing(hadc->Instance) == 0UL)
    {

      tmp_hal_status = ADC_Disable(hadc);


      if (tmp_hal_status == HAL_OK)
      {

        (((hadc->State)) = ((((((hadc->State))) & (~((0x00000100UL) | (0x00001000UL)))) | ((0x00000001UL)))))

                                              ;
      }
    }


    else
    {

      ((hadc->State) &= ~((0x00001000UL)));
    }
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 651 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef *hadc, uint32_t Timeout)
{
  uint32_t tickstart;
  uint32_t tmp_Flag_End;
  uint32_t tmp_adc_inj_is_trigger_source_sw_start;
  uint32_t tmp_adc_reg_is_trigger_source_sw_start;
  uint32_t tmp_cfgr;
  const ADC_TypeDef *tmpADC_Master;
  uint32_t tmp_multimode_config = LL_ADC_GetMultimode(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ));


  ((void)0);


  if (hadc->Init.EOCSelection == ((0x1UL << (3U))))
  {
    tmp_Flag_End = (0x1UL << (6U));
  }
  else
  {
    tmp_Flag_End = (0x1UL << (5U));
  }


  tickstart = HAL_GetTick();


  while ((hadc->Instance->ISR & tmp_Flag_End) == 0UL)
  {

    if (Timeout != 0xFFFFFFFFU)
    {
      if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0UL))
      {

        ((hadc->State) |= ((0x00000004UL)));


        do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

        return HAL_TIMEOUT;
      }
    }
  }


  tmp_adc_inj_is_trigger_source_sw_start = LL_ADC_INJ_IsTriggerSourceSWStart(hadc->Instance);
  tmp_adc_reg_is_trigger_source_sw_start = LL_ADC_REG_IsTriggerSourceSWStart(hadc->Instance);



  if ((( ( ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) )? (((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) : (hadc->Instance) ) == hadc->Instance)
      || (tmp_multimode_config == (0x00000000UL))
      || (tmp_multimode_config == ( (0x04UL << (0U)) | (0x02UL << (0U)) ))
      || (tmp_multimode_config == ( (0x04UL << (0U)) | (0x02UL << (0U)) | (0x01UL << (0U))))
     )
  {
    tmp_cfgr = ((hadc->Instance->CFGR));
  }
  else
  {
    tmpADC_Master = ( ( ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) )? (((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) : (hadc->Instance) );
    tmp_cfgr = ((tmpADC_Master->CFGR));
  }


  ((hadc->State) |= ((0x00002000UL)));




  if ((tmp_adc_inj_is_trigger_source_sw_start != 0UL) ||
      ((((tmp_cfgr) & ((0x1UL << (25U)))) == 0UL) &&
       ((tmp_adc_reg_is_trigger_source_sw_start != 0UL) &&
        (((tmp_cfgr) & ((0x1UL << (13U)))) == 0UL))))
  {

    if (((((hadc)->Instance->ISR) & ((0x1UL << (6U)))) == ((0x1UL << (6U)))))
    {






      if (((tmp_cfgr) & ((0x1UL << (21U)))) == 0UL)
      {

        ((hadc->State) &= ~((0x00001000UL)));

        if ((hadc->State & (0x00000100UL)) == 0UL)
        {
          ((hadc->State) |= ((0x00000001UL)));
        }
      }
    }
  }


  if (tmp_Flag_End == (0x1UL << (6U)))
  {




    if (((tmp_cfgr) & ((0x1UL << (14U)))) == 0UL)
    {
      (((hadc)->Instance->ISR) = (((0x1UL << (5U)) | (0x1UL << (6U)))));
    }
  }
  else
  {
    (((hadc)->Instance->ISR) = ((0x1UL << (5U))));
  }


  return HAL_OK;
}
# 782 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;
  uint32_t tmp_config_injected_queue;
  uint32_t tmp_multimode_config = LL_ADC_GetMultimode(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ));


  ((void)0);

  if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) != 0UL)
  {
    return HAL_BUSY;
  }
  else
  {







    tmp_config_injected_queue = ((hadc->Instance->CFGR) & ((0x1UL << (31U))));

    if ((((hadc->Instance->JSQR) & ((0x3UL << (7U)))) == 0UL)
        && (tmp_config_injected_queue == 0UL)
       )
    {
      ((hadc->State) |= ((0x00000020UL)));
      return HAL_ERROR;
    }


    do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


    tmp_hal_status = ADC_Enable(hadc);


    if (tmp_hal_status == HAL_OK)
    {

      if ((hadc->State & (0x00000100UL)) != 0UL)
      {

        ((hadc->ErrorCode) &= ~((0x08U)));
      }
      else
      {

        ((hadc)->ErrorCode = (0x00U));
      }




      (((hadc->State)) = ((((((hadc->State))) & (~((0x00000001UL) | (0x00002000UL)))) | ((0x00001000UL)))))

                                               ;




      if ((( ( ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) )? (((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) : (hadc->Instance) ) == hadc->Instance)
          || (tmp_multimode_config == (0x00000000UL))
         )
      {
        ((hadc->State) &= ~((0x00100000UL)));
      }



      (((hadc)->Instance->ISR) = (((0x1UL << (5U)) | (0x1UL << (6U)))));




      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);



      if ((hadc->Instance->CFGR & (0x1UL << (21U))) != 0UL)
      {
        (((hadc)->Instance->IER) |= ((0x1UL << (10U))));
      }


      switch (hadc->Init.EOCSelection)
      {
        case ((0x1UL << (3U))):
          (((hadc)->Instance->IER) &= ~((0x1UL << (5U))));
          (((hadc)->Instance->IER) |= ((0x1UL << (6U))));
          break;

        default:
          (((hadc)->Instance->IER) &= ~((0x1UL << (6U))));
          (((hadc)->Instance->IER) |= ((0x1UL << (5U))));
          break;
      }
# 894 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
      if ((( ( ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) )? (((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) : (hadc->Instance) ) == hadc->Instance)
          || (tmp_multimode_config == (0x00000000UL))
          || (tmp_multimode_config == ( (0x04UL << (0U)) | (0x02UL << (0U)) ))
          || (tmp_multimode_config == ( (0x04UL << (0U)) | (0x02UL << (0U)) | (0x01UL << (0U))))
         )
      {

        if (LL_ADC_INJ_GetTrigAuto(hadc->Instance) == (0x00000000UL))
        {
          LL_ADC_INJ_StartConversion(hadc->Instance);
        }
      }
      else
      {

        ((hadc->State) |= ((0x00100000UL)));
      }

    }
    else
    {

      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);
    }


    return tmp_hal_status;
  }
}
# 943 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000002UL)));




  if (tmp_hal_status == HAL_OK)
  {

    (((hadc)->Instance->IER) &= ~(((0x1UL << (5U)) | (0x1UL << (6U)) | (0x1UL << (10U)))));

    if (LL_ADC_REG_IsConversionOngoing(hadc->Instance) == 0UL)
    {

      tmp_hal_status = ADC_Disable(hadc);


      if (tmp_hal_status == HAL_OK)
      {

        (((hadc->State)) = ((((((hadc->State))) & (~((0x00000100UL) | (0x00001000UL)))) | ((0x00000001UL)))))

                                              ;
      }
    }


    else
    {

      ((hadc->State) &= ~((0x00001000UL)));
    }
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 1009 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef *hadc, uint32_t *pData, uint32_t Length)
{
  HAL_StatusTypeDef tmp_hal_status;
  ADC_HandleTypeDef tmphadcSlave;
  ADC_Common_TypeDef *tmpADC_Common;


  ((void)0);
  ((void)0);
  ((void)0);

  if (LL_ADC_REG_IsConversionOngoing(hadc->Instance) != 0UL)
  {
    return HAL_BUSY;
  }
  else
  {

    do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


    ( (((hadc)->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL)))) ? ((&tmphadcSlave)->Instance = ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) : ((&tmphadcSlave)->Instance = 
# 1030 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
   ((void *)0)
# 1030 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
   ) );

    if (tmphadcSlave.Instance == 
# 1032 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
                                ((void *)0)
# 1032 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
                                    )
    {

      ((hadc->State) |= ((0x00000020UL)));


      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

      return HAL_ERROR;
    }



    tmp_hal_status = ADC_Enable(hadc);
    if (tmp_hal_status == HAL_OK)
    {
      tmp_hal_status = ADC_Enable(&tmphadcSlave);
    }


    if (tmp_hal_status == HAL_OK)
    {

      (((hadc->State)) = ((((((hadc->State))) & (~(((0x00000001UL) | (0x00000200UL) | (0x00000400UL) | (0x00000800UL))))) | ((0x00000100UL)))))

                                               ;


      ((hadc)->ErrorCode = (0x00U));


      hadc->DMA_Handle->XferCpltCallback = ADC_DMAConvCplt;


      hadc->DMA_Handle->XferHalfCpltCallback = ADC_DMAHalfConvCplt;


      hadc->DMA_Handle->XferErrorCallback = ADC_DMAError ;


      tmpADC_Common = ((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) );






      (((hadc)->Instance->ISR) = (((0x1UL << (2U)) | (0x1UL << (3U)) | (0x1UL << (4U)))));




      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


      (((hadc)->Instance->IER) |= ((0x1UL << (4U))));


      tmp_hal_status = HAL_DMA_Start_IT(hadc->DMA_Handle, (uint32_t)&tmpADC_Common->CDR, (uint32_t)pData, Length);






      LL_ADC_REG_StartConversion(hadc->Instance);
    }
    else
    {

      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);
    }


    return tmp_hal_status;
  }
}
# 1123 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;
  uint32_t tickstart;
  ADC_HandleTypeDef tmphadcSlave;
  uint32_t tmphadcSlave_conversion_on_going;
  HAL_StatusTypeDef tmphadcSlave_disable_status;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);



  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000003UL)));


  if (tmp_hal_status == HAL_OK)
  {

    ( (((hadc)->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL)))) ? ((&tmphadcSlave)->Instance = ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) : ((&tmphadcSlave)->Instance = 
# 1145 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
   ((void *)0)
# 1145 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
   ) );

    if (tmphadcSlave.Instance == 
# 1147 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
                                ((void *)0)
# 1147 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
                                    )
    {

      ((hadc->State) |= ((0x00000020UL)));


      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

      return HAL_ERROR;
    }





    tickstart = HAL_GetTick();

    tmphadcSlave_conversion_on_going = LL_ADC_REG_IsConversionOngoing((&tmphadcSlave)->Instance);
    while ((LL_ADC_REG_IsConversionOngoing(hadc->Instance) == 1UL)
           || (tmphadcSlave_conversion_on_going == 1UL)
          )
    {
      if ((HAL_GetTick() - tickstart) > ( 5UL))
      {

        ((hadc->State) |= ((0x00000010UL)));


        do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

        return HAL_ERROR;
      }

      tmphadcSlave_conversion_on_going = LL_ADC_REG_IsConversionOngoing((&tmphadcSlave)->Instance);
    }





    tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);


    if (tmp_hal_status == HAL_ERROR)
    {

      ((hadc->State) |= ((0x00000040UL)));
    }


    (((hadc)->Instance->IER) &= ~((0x1UL << (4U))));




    if (tmp_hal_status == HAL_OK)
    {
      tmphadcSlave_disable_status = ADC_Disable(&tmphadcSlave);
      if ((ADC_Disable(hadc) == HAL_OK) &&
          (tmphadcSlave_disable_status == HAL_OK))
      {
        tmp_hal_status = HAL_OK;
      }
    }
    else
    {

      (void) ADC_Disable(hadc);
      (void) ADC_Disable(&tmphadcSlave);
    }


    (((hadc->State)) = ((((((hadc->State))) & (~((0x00000100UL) | (0x00001000UL)))) | ((0x00000001UL)))))

                                          ;
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}






uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef *hadc)
{
  const ADC_Common_TypeDef *tmpADC_Common;


  ((void)0);



  ((void)(hadc));


  tmpADC_Common = ((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) );


  return tmpADC_Common->CDR;
}
# 1282 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef *hadc, uint32_t InjectedRank)
{
  uint32_t tmp_jdr;


  ((void)0);
  ((void)0);


  switch (InjectedRank)
  {
    case (((0x00000300UL) | ((27U)))):
      tmp_jdr = hadc->Instance->JDR4;
      break;
    case (((0x00000200UL) | ((21U)))):
      tmp_jdr = hadc->Instance->JDR3;
      break;
    case (((0x00000100UL) | ((15U)))):
      tmp_jdr = hadc->Instance->JDR2;
      break;
    case (((0x00000000UL) | ((9U)))):
    default:
      tmp_jdr = hadc->Instance->JDR1;
      break;
  }


  return tmp_jdr;
}






__attribute__((weak)) void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef *hadc)
{

  ((void)(hadc));




}
# 1336 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
__attribute__((weak)) void HAL_ADCEx_InjectedQueueOverflowCallback(ADC_HandleTypeDef *hadc)
{

  ((void)(hadc));




}






__attribute__((weak)) void HAL_ADCEx_LevelOutOfWindow2Callback(ADC_HandleTypeDef *hadc)
{

  ((void)(hadc));




}






__attribute__((weak)) void HAL_ADCEx_LevelOutOfWindow3Callback(ADC_HandleTypeDef *hadc)
{

  ((void)(hadc));




}







__attribute__((weak)) void HAL_ADCEx_EndOfSamplingCallback(ADC_HandleTypeDef *hadc)
{

  ((void)(hadc));




}
# 1399 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_RegularStop(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000001UL)));



  if (tmp_hal_status == HAL_OK)
  {

    ((hadc->State) &= ~((0x00000100UL)));

    if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) == 0UL)
    {

      tmp_hal_status = ADC_Disable(hadc);


      if (tmp_hal_status == HAL_OK)
      {

        (((hadc->State)) = ((((((hadc->State))) & (~((0x00001000UL)))) | ((0x00000001UL)))))

                                              ;
      }
    }


    else
    {
      ((hadc->State) |= ((0x00001000UL)));
    }
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 1457 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_RegularStop_IT(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000001UL)));



  if (tmp_hal_status == HAL_OK)
  {

    ((hadc->State) &= ~((0x00000100UL)));


    (((hadc)->Instance->IER) &= ~(((0x1UL << (2U)) | (0x1UL << (3U)) | (0x1UL << (4U)))));


    if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) == 0UL)
    {
      tmp_hal_status = ADC_Disable(hadc);

      if (tmp_hal_status == HAL_OK)
      {

        (((hadc->State)) = ((((((hadc->State))) & (~((0x00001000UL)))) | ((0x00000001UL)))))

                                              ;
      }
    }
    else
    {
      ((hadc->State) |= ((0x00001000UL)));
    }
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 1517 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_RegularStop_DMA(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);


  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000001UL)));



  if (tmp_hal_status == HAL_OK)
  {

    ((hadc->State) &= ~((0x00000100UL)));


    (((hadc->Instance->CFGR)) = ((((((hadc->Instance->CFGR))) & (~((0x1UL << (0U)) | (0x2UL << (0U))))) | (0UL))));



    tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);


    if (tmp_hal_status != HAL_OK)
    {

      ((hadc->State) |= ((0x00000040UL)));
    }


    (((hadc)->Instance->IER) &= ~((0x1UL << (4U))));




    if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) == 0UL)
    {
      if (tmp_hal_status == HAL_OK)
      {
        tmp_hal_status = ADC_Disable(hadc);
      }
      else
      {
        (void)ADC_Disable(hadc);
      }


      if (tmp_hal_status == HAL_OK)
      {

        (((hadc->State)) = ((((((hadc->State))) & (~((0x00001000UL)))) | ((0x00000001UL)))))

                                              ;
      }
    }
    else
    {
      ((hadc->State) |= ((0x00001000UL)));
    }
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 1603 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_RegularMultiModeStop_DMA(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;
  uint32_t tickstart;
  ADC_HandleTypeDef tmphadcSlave;
  uint32_t tmphadcSlave_conversion_on_going;


  ((void)0);


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);



  tmp_hal_status = ADC_ConversionStop(hadc, ((0x00000001UL)));


  if (tmp_hal_status == HAL_OK)
  {

    ((hadc->State) &= ~((0x00000100UL)));


    ( (((hadc)->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL)))) ? ((&tmphadcSlave)->Instance = ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) : ((&tmphadcSlave)->Instance = 
# 1627 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
   ((void *)0)
# 1627 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
   ) );

    if (tmphadcSlave.Instance == 
# 1629 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
                                ((void *)0)
# 1629 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
                                    )
    {

      ((hadc->State) |= ((0x00000020UL)));


      do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

      return HAL_ERROR;
    }





    tickstart = HAL_GetTick();

    tmphadcSlave_conversion_on_going = LL_ADC_REG_IsConversionOngoing((&tmphadcSlave)->Instance);
    while ((LL_ADC_REG_IsConversionOngoing(hadc->Instance) == 1UL)
           || (tmphadcSlave_conversion_on_going == 1UL)
          )
    {
      if ((HAL_GetTick() - tickstart) > ( 5UL))
      {

        ((hadc->State) |= ((0x00000010UL)));


        do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

        return HAL_ERROR;
      }

      tmphadcSlave_conversion_on_going = LL_ADC_REG_IsConversionOngoing((&tmphadcSlave)->Instance);
    }





    tmp_hal_status = HAL_DMA_Abort(hadc->DMA_Handle);


    if (tmp_hal_status != HAL_OK)
    {

      ((hadc->State) |= ((0x00000040UL)));
    }


    (((hadc)->Instance->IER) &= ~((0x1UL << (4U))));





    if (tmp_hal_status == HAL_OK)
    {
      if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) == 0UL)
      {
        tmp_hal_status = ADC_Disable(hadc);
        if (tmp_hal_status == HAL_OK)
        {
          if (LL_ADC_INJ_IsConversionOngoing((&tmphadcSlave)->Instance) == 0UL)
          {
            tmp_hal_status = ADC_Disable(&tmphadcSlave);
          }
        }
      }

      if (tmp_hal_status == HAL_OK)
      {


        (((hadc->State)) = ((((((hadc->State))) & (~((0x00001000UL)))) | ((0x00000001UL)))));
      }
      else
      {


      }
    }
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 1776 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef *hadc, ADC_InjectionConfTypeDef *sConfigInjected)
{
  HAL_StatusTypeDef tmp_hal_status = HAL_OK;
  uint32_t tmpOffsetShifted;
  uint32_t tmp_config_internal_channel;
  uint32_t tmp_adc_is_conversion_on_going_regular;
  uint32_t tmp_adc_is_conversion_on_going_injected;
  volatile uint32_t wait_loop_index = 0;

  uint32_t tmp_JSQR_ContextQueueBeingBuilt = 0U;


  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
  ((void)0);
# 1806 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
  {
    ((void)0);
  }

  if (hadc->Init.ScanConvMode != (0x00000000UL))
  {
    ((void)0);
    ((void)0);
    ((void)0);
  }


  if (hadc->Init.OversamplingMode == ENABLE)
  {
    ((void)0);
  }
  else
  {
    ((void)0);
  }
# 1835 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
  ((void)0);


  ((void)0);


  if (sConfigInjected->InjectedSingleDiff != (((0x1UL << (30U)) | (0x7FFUL << (16U)))))
  {
    ((void)0);
  }
  else
  {
    if (hadc->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL)))
    {
      ((void)0);
    }
    if (hadc->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))
    {
      ((void)0);
    }

    if (hadc->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL)))
    {
      ((void)0);
    }

  }


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);
# 1887 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
  if ((hadc->Init.ScanConvMode == (0x00000000UL)) ||
      (sConfigInjected->InjectedNbrOfConversion == 1U))
  {







    if (sConfigInjected->InjectedRank == (((0x00000000UL) | ((9U)))))
    {





      if (sConfigInjected->ExternalTrigInjecConv != ((0x00000000UL)))
      {
        tmp_JSQR_ContextQueueBeingBuilt = (((((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL)) << (((((0x00000000UL) | ((9U))))) & (((0x1FUL << (0U))))))
                                           | (sConfigInjected->ExternalTrigInjecConv & (0x1FUL << (2U)))
                                           | sConfigInjected->ExternalTrigInjecConvEdge
                                          );
      }
      else
      {
        tmp_JSQR_ContextQueueBeingBuilt = (((((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL)) << (((((0x00000000UL) | ((9U))))) & (((0x1FUL << (0U)))))));
      }

      (((hadc->Instance->JSQR)) = ((((((hadc->Instance->JSQR))) & (~((((0x3UL << (0U)) | (0x1FUL << (2U)) | (0x3UL << (7U)) | (0x1FUL << (9U)) | (0x1FUL << (15U)) | (0x1FUL << (21U)) | (0x1FUL << (27U)) ))))) | (tmp_JSQR_ContextQueueBeingBuilt))));

      hadc->InjectionConfig.ContextQueue = tmp_JSQR_ContextQueueBeingBuilt;

    }
  }
  else
  {
# 1934 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
    if (hadc->InjectionConfig.ChannelCount == 0U)
    {


      hadc->InjectionConfig.ChannelCount = sConfigInjected->InjectedNbrOfConversion;



      hadc->InjectionConfig.ContextQueue = 0x00000000U;
# 1954 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
      if (sConfigInjected->ExternalTrigInjecConv != ((0x00000000UL)))
      {
        tmp_JSQR_ContextQueueBeingBuilt = ((sConfigInjected->InjectedNbrOfConversion - 1U)
                                           | (sConfigInjected->ExternalTrigInjecConv & (0x1FUL << (2U)))
                                           | sConfigInjected->ExternalTrigInjecConvEdge
                                          );
      }
      else
      {
        tmp_JSQR_ContextQueueBeingBuilt = ((sConfigInjected->InjectedNbrOfConversion - 1U));
      }

    }




    tmp_JSQR_ContextQueueBeingBuilt &= ~(((((0x1FUL << (0U))) & ((0x1FUL << (26U)))) >> (26UL)) << ((sConfigInjected->InjectedRank) & (((0x1FUL << (0U))))));


    tmp_JSQR_ContextQueueBeingBuilt |= ((((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL)) << ((sConfigInjected->InjectedRank) & (((0x1FUL << (0U))))));


    hadc->InjectionConfig.ChannelCount--;




    hadc->InjectionConfig.ContextQueue |= tmp_JSQR_ContextQueueBeingBuilt;



    if (hadc->InjectionConfig.ChannelCount == 0U)
    {
      (((hadc->Instance->JSQR)) = ((((((hadc->Instance->JSQR))) & (~((((0x3UL << (0U)) | (0x1FUL << (2U)) | (0x3UL << (7U)) | (0x1FUL << (9U)) | (0x1FUL << (15U)) | (0x1FUL << (21U)) | (0x1FUL << (27U)) ))))) | (hadc->InjectionConfig.ContextQueue))));
    }
  }
# 1999 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
  if (LL_ADC_INJ_IsConversionOngoing(hadc->Instance) == 0UL)
  {
# 2009 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
    hadc->Instance->PCSEL |= (1UL << (((((sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((sConfigInjected->InjectedChannel)))) ) ) & 0x1FUL));



    if (sConfigInjected->AutoInjectedConv == DISABLE)
    {
      (((hadc->Instance->CFGR)) = ((((((hadc->Instance->CFGR))) & (~((0x1UL << (21U)) | (0x1UL << (20U))))) | ((((uint32_t)sConfigInjected->QueueInjectedContext) << (21U)) | (((uint32_t)sConfigInjected->InjectedDiscontinuousConvMode) << (20U))))))


                                                                                                          ;
    }


    else
    {
      (((hadc->Instance->CFGR)) = ((((((hadc->Instance->CFGR))) & (~((0x1UL << (21U)) | (0x1UL << (20U))))) | ((((uint32_t)sConfigInjected->QueueInjectedContext) << (21U))))))

                                                                                                ;
    }

  }
# 2038 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
  tmp_adc_is_conversion_on_going_regular = LL_ADC_REG_IsConversionOngoing(hadc->Instance);
  tmp_adc_is_conversion_on_going_injected = LL_ADC_INJ_IsConversionOngoing(hadc->Instance);

  if ((tmp_adc_is_conversion_on_going_regular == 0UL)
      && (tmp_adc_is_conversion_on_going_injected == 0UL)
     )
  {


    if ((sConfigInjected->ExternalTrigInjecConv == ((0x00000000UL)))
        || (sConfigInjected->ExternalTrigInjecConvEdge == (0x00000000UL)))
    {
      if (sConfigInjected->AutoInjectedConv == ENABLE)
      {
        ((hadc->Instance->CFGR) |= ((0x1UL << (25U))));
      }
      else
      {
        ((hadc->Instance->CFGR) &= ~((0x1UL << (25U))));
      }
    }


    else
    {
      if (sConfigInjected->AutoInjectedConv == ENABLE)
      {

        ((hadc->State) |= ((0x00000020UL)));

        tmp_hal_status = HAL_ERROR;
      }
      else
      {
        ((hadc->Instance->CFGR) &= ~((0x1UL << (25U))));
      }
    }

    if (sConfigInjected->InjecOversamplingMode == ENABLE)
    {
      ((void)0);
      ((void)0);


      ((void)0);






      (((hadc->Instance->CFGR2)) = ((((((hadc->Instance->CFGR2))) & (~((0x1UL << (1U)) | (0x3FFUL << (16U)) | (0xFUL << (5U))))) | ((0x1UL << (1U)) | ((sConfigInjected->InjecOversampling.Ratio - 1UL) << (16U)) | sConfigInjected->InjecOversampling.RightBitShift))))






                 ;
    }
    else
    {

      ((hadc->Instance->CFGR2) &= ~((0x1UL << (1U))));
    }


    LL_ADC_SetChannelSamplingTime(hadc->Instance, sConfigInjected->InjectedChannel, sConfigInjected->InjectedSamplingTime);
# 2118 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
    {
      tmpOffsetShifted = (((((DBGMCU_TypeDef *) (0x5C001000UL))->IDCODE & 0xF0000000UL) == 0x10000000UL) ? ((sConfigInjected->InjectedOffset)<<(((((hadc)->Instance->CFGR) & (0x7UL << (2U)))>> 2UL)*2UL)) : ((((hadc)->Instance->CFGR) & (0x4UL << (2U))) == 0UL) ? ((sConfigInjected->InjectedOffset)<<(((((hadc)->Instance->CFGR) & (0x7UL << (2U)))>> 2UL)*2UL)) : ((sConfigInjected->InjectedOffset)<<(((((hadc)->Instance->CFGR) & ((0x7UL << (2U)) & 0xFFFFFFF3UL))>> 2UL )*2UL)) );
    }

    if (sConfigInjected->InjectedOffsetNumber != (((0x00000003UL)) + 1U))
    {

      LL_ADC_SetOffset(hadc->Instance, sConfigInjected->InjectedOffsetNumber, sConfigInjected->InjectedChannel, tmpOffsetShifted);
# 2136 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
      {

        LL_ADC_SetOffsetSignedSaturation(hadc->Instance, sConfigInjected->InjectedOffsetNumber, (sConfigInjected->InjectedOffsetSignedSaturation == ENABLE) ? ((0x1UL << (31U))) : (0x00000000UL));
      }

    }
    else
    {
# 2168 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
      {


        if (((((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000000UL))) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000000UL))) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000000UL)))))) ) ) == ((((sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((sConfigInjected->InjectedChannel)))) ) ))
        {
          LL_ADC_SetOffset(hadc->Instance, (0x00000000UL), sConfigInjected->InjectedChannel, (0x00000000UL));
        }
        if (((((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000001UL))) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000001UL))) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000001UL)))))) ) ) == ((((sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((sConfigInjected->InjectedChannel)))) ) ))
        {
          LL_ADC_SetOffset(hadc->Instance, (0x00000001UL), sConfigInjected->InjectedChannel, (0x00000000UL));
        }
        if (((((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000002UL))) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000002UL))) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000002UL)))))) ) ) == ((((sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((sConfigInjected->InjectedChannel)))) ) ))
        {
          LL_ADC_SetOffset(hadc->Instance, (0x00000003UL), sConfigInjected->InjectedChannel, (0x00000000UL));
        }
        if (((((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000003UL))) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000003UL))) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((LL_ADC_GetOffsetChannel(hadc->Instance, (0x00000003UL)))))) ) ) == ((((sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( ((sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT((sConfigInjected->InjectedChannel)))) ) ))
        {
          LL_ADC_SetOffset(hadc->Instance, (0x00000003UL), sConfigInjected->InjectedChannel, (0x00000000UL));
        }
      }
    }

  }





  if (LL_ADC_IsEnabled(hadc->Instance) == 0UL)
  {

    LL_ADC_SetChannelSingleDiff(hadc->Instance, sConfigInjected->InjectedChannel, sConfigInjected->InjectedSingleDiff);



    if (sConfigInjected->InjectedSingleDiff == (((0x1UL << (30U)) | (0x7FFUL << (16U)))))
    {

      LL_ADC_SetChannelSamplingTime(hadc->Instance, (uint32_t)((((((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL) <= 9UL) ? ( ((((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL) << (26UL)) | ((0x00001UL << (0U)) << (((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL)) | ((0x00000000UL) | (((3UL * (((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL))) << (20UL))) ) : ( ((((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL) << (26UL)) | ((0x00001UL << (0U)) << (((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL)) | ((0x02000000UL) | (((3UL * ((((((((uint32_t)sConfigInjected->InjectedChannel) & ((0xFFFFFUL << (0U)))) == 0UL) ? ( (((uint32_t)sConfigInjected->InjectedChannel) & ((0x1FUL << (26U)))) >> (26UL) ) : ( (uint32_t)((uint8_t)__builtin_clz(__RBIT(((uint32_t)sConfigInjected->InjectedChannel)))) ) ) + 1UL) & 0x1FUL) - 10UL))) << (20UL))) ) )), sConfigInjected->InjectedSamplingTime);
    }







    if ((((sConfigInjected->InjectedChannel) & ((0x80000000UL))) != 0UL))
    {



      if ((((((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) )) == ((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ? ( (LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) | LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) ) ) : ( (LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL)))) ) ) == 0UL)
      {
        tmp_config_internal_channel = LL_ADC_GetCommonPathInternalCh(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ));



        if ((sConfigInjected->InjectedChannel == (((((0x10UL << (26U)) | (0x02UL << (26U)) ) | ((0x02000000UL) | ((24UL) << (20UL))) | ((0x40000UL << (0U)))) | (0x80000000UL)))) && ((tmp_config_internal_channel & ((0x1UL << (23U)))) == 0UL))
        {
          if ((((hadc)->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL))))
          {
            LL_ADC_SetCommonPathInternalCh(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ), ((0x1UL << (23U))) | tmp_config_internal_channel);






            wait_loop_index = ((( 26UL) / 10UL) * (SystemCoreClock / (100000UL * 2UL)));
            while (wait_loop_index != 0UL)
            {
              wait_loop_index--;
            }
          }
        }
        else if ((sConfigInjected->InjectedChannel == (((((0x10UL << (26U)) | (0x01UL << (26U))) | ((0x02000000UL) | ((21UL) << (20UL))) | ((0x20000UL << (0U)))) | (0x80000000UL)))) && ((tmp_config_internal_channel & ((0x1UL << (24U)))) == 0UL))
        {
          if ((((hadc)->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL))))
          {
            LL_ADC_SetCommonPathInternalCh(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ), ((0x1UL << (24U))) | tmp_config_internal_channel);
          }
        }
        else if ((sConfigInjected->InjectedChannel == (((((0x10UL << (26U)) | (0x02UL << (26U)) | (0x01UL << (26U))) | ((0x02000000UL) | ((27UL) << (20UL))) | ((0x80000UL << (0U)))) | (0x80000000UL)))) && ((tmp_config_internal_channel & ((0x1UL << (22U)))) == 0UL))
        {
          if ((((hadc)->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL))))
          {
            LL_ADC_SetCommonPathInternalCh(((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) ), ((0x1UL << (22U))) | tmp_config_internal_channel);
          }
        }
        else
        {

        }
      }



      else
      {

        ((hadc->State) |= ((0x00000020UL)));

        tmp_hal_status = HAL_ERROR;
      }
    }

  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 2300 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef *hadc, ADC_MultiModeTypeDef *multimode)
{
  HAL_StatusTypeDef tmp_hal_status = HAL_OK;
  ADC_Common_TypeDef *tmpADC_Common;
  ADC_HandleTypeDef tmphadcSlave;
  uint32_t tmphadcSlave_conversion_on_going;


  ((void)0);
  ((void)0);
  if (multimode->Mode != ((0x00000000UL)))
  {
    ((void)0);
    ((void)0);
  }


  do{ if((hadc)->Lock == HAL_LOCKED) { return HAL_BUSY; } else { (hadc)->Lock = HAL_LOCKED; } }while (0);

  ( (((hadc)->Instance == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL)))) ? ((&tmphadcSlave)->Instance = ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) : ((&tmphadcSlave)->Instance = 
# 2319 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
 ((void *)0)
# 2319 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
 ) );

  if (tmphadcSlave.Instance == 
# 2321 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c" 3 4
                              ((void *)0)
# 2321 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
                                  )
  {

    ((hadc->State) |= ((0x00000020UL)));


    do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);

    return HAL_ERROR;
  }





  tmphadcSlave_conversion_on_going = LL_ADC_REG_IsConversionOngoing((&tmphadcSlave)->Instance);
  if ((LL_ADC_REG_IsConversionOngoing(hadc->Instance) == 0UL)
      && (tmphadcSlave_conversion_on_going == 0UL))
  {

    tmpADC_Common = ((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) );




    if (multimode->Mode != ((0x00000000UL)))
    {
      (((tmpADC_Common->CCR)) = ((((((tmpADC_Common->CCR))) & (~((0x3UL << (14U))))) | (multimode->DualModeData))));
# 2361 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
      if ((((((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) )) == ((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ? ( (LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) | LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) ) ) : ( (LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL)))) ) ) == 0UL)
      {
        (((tmpADC_Common->CCR)) = ((((((tmpADC_Common->CCR))) & (~((0x1FUL << (0U)) | (0xFUL << (8U))))) | (multimode->Mode | multimode->TwoSamplingDelay))))




                   ;
      }
    }
    else
    {
      ((tmpADC_Common->CCR) &= ~((0x3UL << (14U))));




      if ((((((((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) || ((hadc->Instance) == ((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL)))) ? ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ) : ( (((ADC_Common_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6300UL))) ) )) == ((ADC_Common_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2300UL))) ? ( (LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2000UL))) | LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x00020000UL) + 0x2100UL))) ) ) : ( (LL_ADC_IsEnabled(((ADC_TypeDef *) (((0x40000000UL) + 0x18020000UL) + 0x6000UL)))) ) ) == 0UL)
      {
        ((tmpADC_Common->CCR) &= ~((0x1FUL << (0U)) | (0xFUL << (8U))));
      }
    }
  }


  else
  {

    ((hadc->State) |= ((0x00000020UL)));

    tmp_hal_status = HAL_ERROR;
  }


  do{ (hadc)->Lock = HAL_UNLOCKED; }while (0);


  return tmp_hal_status;
}
# 2410 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_EnableInjectedQueue(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;
  uint32_t tmp_adc_is_conversion_on_going_regular;
  uint32_t tmp_adc_is_conversion_on_going_injected;


  ((void)0);

  tmp_adc_is_conversion_on_going_regular = LL_ADC_REG_IsConversionOngoing(hadc->Instance);
  tmp_adc_is_conversion_on_going_injected = LL_ADC_INJ_IsConversionOngoing(hadc->Instance);


  if ((tmp_adc_is_conversion_on_going_regular == 0UL)
      && (tmp_adc_is_conversion_on_going_injected == 0UL)
     )
  {
    ((hadc->Instance->CFGR) &= ~((0x1UL << (31U))));


    ((hadc->State) &= ~((0x00004000UL)));

    tmp_hal_status = HAL_OK;
  }
  else
  {
    tmp_hal_status = HAL_ERROR;
  }

  return tmp_hal_status;
}
# 2451 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_DisableInjectedQueue(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;
  uint32_t tmp_adc_is_conversion_on_going_regular;
  uint32_t tmp_adc_is_conversion_on_going_injected;


  ((void)0);

  tmp_adc_is_conversion_on_going_regular = LL_ADC_REG_IsConversionOngoing(hadc->Instance);
  tmp_adc_is_conversion_on_going_injected = LL_ADC_INJ_IsConversionOngoing(hadc->Instance);


  if ((tmp_adc_is_conversion_on_going_regular == 0UL)
      && (tmp_adc_is_conversion_on_going_injected == 0UL)
     )
  {
    LL_ADC_INJ_SetQueueMode(hadc->Instance, ((0x1UL << (31U))));
    tmp_hal_status = HAL_OK;
  }
  else
  {
    tmp_hal_status = HAL_ERROR;
  }

  return tmp_hal_status;
}
# 2488 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_DisableVoltageRegulator(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  if (LL_ADC_IsEnabled(hadc->Instance) == 0UL)
  {
    LL_ADC_DisableInternalRegulator(hadc->Instance);
    tmp_hal_status = HAL_OK;
  }
  else
  {
    tmp_hal_status = HAL_ERROR;
  }

  return tmp_hal_status;
}
# 2525 "./lib/main/STM32H7/Drivers/STM32H7xx_HAL_Driver/Src/stm32h7xx_hal_adc_ex.c"
HAL_StatusTypeDef HAL_ADCEx_EnterADCDeepPowerDownMode(ADC_HandleTypeDef *hadc)
{
  HAL_StatusTypeDef tmp_hal_status;


  ((void)0);


  if (LL_ADC_IsEnabled(hadc->Instance) == 0UL)
  {
    LL_ADC_EnableDeepPowerDown(hadc->Instance);
    tmp_hal_status = HAL_OK;
  }
  else
  {
    tmp_hal_status = HAL_ERROR;
  }

  return tmp_hal_status;
}
