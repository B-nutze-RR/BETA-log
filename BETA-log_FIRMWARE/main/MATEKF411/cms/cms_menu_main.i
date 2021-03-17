# 1 "./src/main/cms/cms_menu_main.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./src/main/cms/cms_menu_main.c"
# 25 "./src/main/cms/cms_menu_main.c"
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdbool.h" 1 3 4
# 26 "./src/main/cms/cms_menu_main.c" 2

# 1 "./src/main/platform.h" 1
# 21 "./src/main/platform.h"
       




       
# 100 "./src/main/platform.h"
# 1 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h" 1
# 191 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef enum IRQn
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_IRQn = 1,
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
# 474 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM9_IRQn = 24,
  TIM1_UP_TIM10_IRQn = 25,
  TIM1_TRG_COM_TIM11_IRQn = 26,
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
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  OTG_FS_WKUP_IRQn = 42,
  DMA1_Stream7_IRQn = 47,
  SDIO_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  OTG_FS_IRQn = 67,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  FPU_IRQn = 81,




  SPI4_IRQn = 84,
  SPI5_IRQn = 85
# 728 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
} IRQn_Type;





# 1 "./lib/main/CMSIS/Core/Include/core_cm4.h" 1
# 34 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 35 "./lib/main/CMSIS/Core/Include/core_cm4.h" 2
# 63 "./lib/main/CMSIS/Core/Include/core_cm4.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_version.h" 1
# 64 "./lib/main/CMSIS/Core/Include/core_cm4.h" 2
# 162 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 163 "./lib/main/CMSIS/Core/Include/core_cm4.h" 2
# 259 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 298 "./lib/main/CMSIS/Core/Include/core_cm4.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 316 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 371 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 406 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 440 "./lib/main/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2U];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4U];
  volatile const uint32_t ISAR[5U];
        uint32_t RESERVED0[5U];
  volatile uint32_t CPACR;
} SCB_Type;
# 719 "./lib/main/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 759 "./lib/main/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 811 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 914 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
} DWT_Type;
# 1061 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1220 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1316 "./lib/main/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
} FPU_Type;
# 1422 "./lib/main/CMSIS/Core/Include/core_cm4.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1646 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1677 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1694 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1713 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 1732 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1751 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1766 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1783 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1805 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}
# 1827 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}
# 1852 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1879 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1902 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
}
# 1917 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 1950 "./lib/main/CMSIS/Core/Include/core_cm4.h" 2
# 1970 "./lib/main/CMSIS/Core/Include/core_cm4.h"
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((FPU_Type *) ((0xE000E000UL) + 0x0F30UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2011 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 2041 "./lib/main/CMSIS/Core/Include/core_cm4.h"
extern volatile int32_t ITM_RxBuffer;
# 2053 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 2074 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 2094 "./lib/main/CMSIS/Core/Include/core_cm4.h"
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
# 735 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h" 2
# 1 "./src/main/startup/system_stm32f4xx.h" 1
# 35 "./src/main/startup/system_stm32f4xx.h"
extern uint32_t SystemCoreClock;
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
extern void OverclockRebootIfNecessary(uint32_t overclockLevel);
extern void systemClockSetHSEValue(uint32_t frequency);
extern int SystemSYSCLKSource(void);
extern int SystemPLLSource(void);
# 736 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h" 2






typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;

typedef volatile int32_t vs32;
typedef volatile int16_t vs16;
typedef volatile int8_t vs8;

typedef volatile const int32_t vsc32;
typedef volatile const int16_t vsc16;
typedef volatile const int8_t vsc8;

typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

typedef volatile uint32_t vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t vu8;

typedef volatile const uint32_t vuc32;
typedef volatile const uint16_t vuc16;
typedef volatile const uint8_t vuc8;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;


typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;
# 793 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;
# 909 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





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
} DAC_TypeDef;
# 981 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
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
# 1148 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
  uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
  uint32_t RESERVED1[2];
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
  uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
  uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
  uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
  uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
  uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
  uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
  volatile uint32_t RESERVED8;
  volatile uint32_t PTPTSSR;
  uint32_t RESERVED9[565];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
  volatile uint32_t DMARSWTR;
  uint32_t RESERVED10[8];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTCR1;
} FLASH_TypeDef;
# 1386 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint16_t BSRRL;
  volatile uint16_t BSRRH;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];







  uint32_t RESERVED[2];
  volatile uint32_t CMPCR;

} SYSCFG_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t OAR1;
  uint16_t RESERVED2;
  volatile uint16_t OAR2;
  uint16_t RESERVED3;
  volatile uint16_t DR;
  uint16_t RESERVED4;
  volatile uint16_t SR1;
  uint16_t RESERVED5;
  volatile uint16_t SR2;
  uint16_t RESERVED6;
  volatile uint16_t CCR;
  uint16_t RESERVED7;
  volatile uint16_t TRISE;
  uint16_t RESERVED8;
  volatile uint16_t FLTR;
  uint16_t RESERVED9;
} I2C_TypeDef;
# 1474 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;





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
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
  volatile uint32_t PLLSAICFGR;
  volatile uint32_t DCKCFGR;
  volatile uint32_t CKGATENR;
  volatile uint32_t DCKCFGR2;

} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
  volatile uint32_t CALIBR;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAFCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  uint32_t RESERVED7;
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
} RTC_TypeDef;






typedef struct
{
  volatile uint32_t GCR;
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
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SR;
  uint16_t RESERVED2;
  volatile uint16_t DR;
  uint16_t RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t RESERVED8;
} SPI_TypeDef;
# 1771 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SMCR;
  uint16_t RESERVED2;
  volatile uint16_t DIER;
  uint16_t RESERVED3;
  volatile uint16_t SR;
  uint16_t RESERVED4;
  volatile uint16_t EGR;
  uint16_t RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t RESERVED7;
  volatile uint16_t CCER;
  uint16_t RESERVED8;
  volatile uint32_t CNT;
  volatile uint16_t PSC;
  uint16_t RESERVED9;
  volatile uint32_t ARR;
  volatile uint16_t RCR;
  uint16_t RESERVED10;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint16_t BDTR;
  uint16_t RESERVED11;
  volatile uint16_t DCR;
  uint16_t RESERVED12;
  volatile uint16_t DMAR;
  uint16_t RESERVED13;
  volatile uint16_t OR;
  uint16_t RESERVED14;
} TIM_TypeDef;





typedef struct
{
  volatile uint16_t SR;
  uint16_t RESERVED0;
  volatile uint16_t DR;
  uint16_t RESERVED1;
  volatile uint16_t BRR;
  uint16_t RESERVED2;
  volatile uint16_t CR1;
  uint16_t RESERVED3;
  volatile uint16_t CR2;
  uint16_t RESERVED4;
  volatile uint16_t CR3;
  uint16_t RESERVED5;
  volatile uint16_t GTPR;
  uint16_t RESERVED6;
} USART_TypeDef;





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
  volatile uint32_t DR;
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
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;
# 11810 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h"
# 1 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 1
# 34 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h"
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h" 1
# 38 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h"
# 1 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h" 1
# 39 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h" 2
# 53 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h"
typedef struct
{
  uint32_t ADC_Resolution;

  FunctionalState ADC_ScanConvMode;



  FunctionalState ADC_ContinuousConvMode;


  uint32_t ADC_ExternalTrigConvEdge;



  uint32_t ADC_ExternalTrigConv;



  uint32_t ADC_DataAlign;


  uint8_t ADC_NbrOfConversion;



}ADC_InitTypeDef;




typedef struct
{
  uint32_t ADC_Mode;


  uint32_t ADC_Prescaler;


  uint32_t ADC_DMAAccessMode;



  uint32_t ADC_TwoSamplingDelay;



}ADC_CommonInitTypeDef;
# 589 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_adc.h"
void ADC_DeInit(void);


void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_CommonInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_CommonStructInit(ADC_CommonInitTypeDef* ADC_CommonInitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);


void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold,uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);


void ADC_TempSensorVrefintCmd(FunctionalState NewState);
void ADC_VBATCmd(FunctionalState NewState);


void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_SoftwareStartConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_EOCOnEachRegularChannelCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ContinuousModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetMultiModeConversionValue(void);


void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMARequestAfterLastTransferCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_MultiModeDMARequestAfterLastTransferCmd(FunctionalState NewState);


void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvEdgeConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConvEdge);
void ADC_SoftwareStartInjectedConv(ADC_TypeDef* ADCx);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);


void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT);
# 35 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_crc.h" 1
# 62 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_crc.h"
void CRC_ResetDR(void);
uint32_t CRC_CalcCRC(uint32_t Data);
uint32_t CRC_CalcBlockCRC(uint32_t pBuffer[], uint32_t BufferLength);
uint32_t CRC_GetCRC(void);
void CRC_SetIDRegister(uint8_t IDValue);
uint8_t CRC_GetIDRegister(void);
# 36 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dbgmcu.h" 1
# 89 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dbgmcu.h"
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB1PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
void DBGMCU_APB2PeriphConfig(uint32_t DBGMCU_Periph, FunctionalState NewState);
# 37 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dma.h" 1
# 54 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dma.h"
typedef struct
{
  uint32_t DMA_Channel;


  uint32_t DMA_PeripheralBaseAddr;

  uint32_t DMA_Memory0BaseAddr;



  uint32_t DMA_DIR;



  uint32_t DMA_BufferSize;



  uint32_t DMA_PeripheralInc;


  uint32_t DMA_MemoryInc;


  uint32_t DMA_PeripheralDataSize;


  uint32_t DMA_MemoryDataSize;


  uint32_t DMA_Mode;




  uint32_t DMA_Priority;


  uint32_t DMA_FIFOMode;




  uint32_t DMA_FIFOThreshold;


  uint32_t DMA_MemoryBurst;




  uint32_t DMA_PeripheralBurst;



}DMA_InitTypeDef;
# 562 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_dma.h"
void DMA_DeInit(DMA_Stream_TypeDef* DMAy_Streamx);


void DMA_Init(DMA_Stream_TypeDef* DMAy_Streamx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);


void DMA_PeriphIncOffsetSizeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_Pincos);
void DMA_FlowControllerConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FlowCtrl);


void DMA_SetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx, uint16_t Counter);
uint16_t DMA_GetCurrDataCounter(DMA_Stream_TypeDef* DMAy_Streamx);


void DMA_DoubleBufferModeConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t Memory1BaseAddr,
                                uint32_t DMA_CurrentMemory);
void DMA_DoubleBufferModeCmd(DMA_Stream_TypeDef* DMAy_Streamx, FunctionalState NewState);
void DMA_MemoryTargetConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t MemoryBaseAddr,
                            uint32_t DMA_MemoryTarget);
uint32_t DMA_GetCurrentMemoryTarget(DMA_Stream_TypeDef* DMAy_Streamx);


FunctionalState DMA_GetCmdStatus(DMA_Stream_TypeDef* DMAy_Streamx);
uint32_t DMA_GetFIFOStatus(DMA_Stream_TypeDef* DMAy_Streamx);
FlagStatus DMA_GetFlagStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ClearFlag(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_FLAG);
void DMA_ITConfig(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT, FunctionalState NewState);
ITStatus DMA_GetITStatus(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);
void DMA_ClearITPendingBit(DMA_Stream_TypeDef* DMAy_Streamx, uint32_t DMA_IT);
# 38 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h" 1
# 54 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h"
typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;







typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;
# 80 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h"
typedef struct
{
  uint32_t EXTI_Line;


  EXTIMode_TypeDef EXTI_Mode;


  EXTITrigger_TypeDef EXTI_Trigger;


  FunctionalState EXTI_LineCmd;

}EXTI_InitTypeDef;
# 158 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_exti.h"
void EXTI_DeInit(void);


void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);


FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);
# 39 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash.h" 1
# 52 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash.h"
typedef enum
{
  FLASH_BUSY = 1,
  FLASH_ERROR_RD,
  FLASH_ERROR_PGS,
  FLASH_ERROR_PGP,
  FLASH_ERROR_PGA,
  FLASH_ERROR_WRP,
  FLASH_ERROR_PROGRAM,
  FLASH_ERROR_OPERATION,
  FLASH_COMPLETE
}FLASH_Status;
# 432 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash.h"
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_PrefetchBufferCmd(FunctionalState NewState);
void FLASH_InstructionCacheCmd(FunctionalState NewState);
void FLASH_DataCacheCmd(FunctionalState NewState);
void FLASH_InstructionCacheReset(void);
void FLASH_DataCacheReset(void);


void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_EraseSector(uint32_t FLASH_Sector, uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllSectors(uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllBank1Sectors(uint8_t VoltageRange);
FLASH_Status FLASH_EraseAllBank2Sectors(uint8_t VoltageRange);
FLASH_Status FLASH_ProgramDoubleWord(uint32_t Address, uint64_t Data);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramByte(uint32_t Address, uint8_t Data);


void FLASH_OB_Unlock(void);
void FLASH_OB_Lock(void);
void FLASH_OB_WRPConfig(uint32_t OB_WRP, FunctionalState NewState);
void FLASH_OB_WRP1Config(uint32_t OB_WRP, FunctionalState NewState);
void FLASH_OB_PCROPSelectionConfig(uint8_t OB_PcROP);
void FLASH_OB_PCROPConfig(uint32_t OB_PCROP, FunctionalState NewState);
void FLASH_OB_PCROP1Config(uint32_t OB_PCROP, FunctionalState NewState);
void FLASH_OB_RDPConfig(uint8_t OB_RDP);
void FLASH_OB_UserConfig(uint8_t OB_IWDG, uint8_t OB_STOP, uint8_t OB_STDBY);
void FLASH_OB_BORConfig(uint8_t OB_BOR);
void FLASH_OB_BootConfig(uint8_t OB_BOOT);
FLASH_Status FLASH_OB_Launch(void);
uint8_t FLASH_OB_GetUser(void);
uint16_t FLASH_OB_GetWRP(void);
uint16_t FLASH_OB_GetWRP1(void);
uint16_t FLASH_OB_GetPCROP(void);
uint16_t FLASH_OB_GetPCROP1(void);
FlagStatus FLASH_OB_GetRDP(void);
uint8_t FLASH_OB_GetBOR(void);


void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(void);
# 40 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.h" 1
# 38 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.h"
# 1 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h" 1
# 39 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.h" 2
# 65 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.h"
typedef enum
{
  GPIO_Mode_IN = 0x00,
  GPIO_Mode_OUT = 0x01,
  GPIO_Mode_AF = 0x02,
  GPIO_Mode_AN = 0x03
}GPIOMode_TypeDef;






typedef enum
{
  GPIO_OType_PP = 0x00,
  GPIO_OType_OD = 0x01
}GPIOOType_TypeDef;






typedef enum
{
  GPIO_Low_Speed = 0x00,
  GPIO_Medium_Speed = 0x01,
  GPIO_Fast_Speed = 0x02,
  GPIO_High_Speed = 0x03
}GPIOSpeed_TypeDef;
# 109 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.h"
typedef enum
{
  GPIO_PuPd_NOPULL = 0x00,
  GPIO_PuPd_UP = 0x01,
  GPIO_PuPd_DOWN = 0x02
}GPIOPuPd_TypeDef;






typedef enum
{
  Bit_RESET = 0,
  Bit_SET
}BitAction;






typedef struct
{
  uint32_t GPIO_Pin;


  GPIOMode_TypeDef GPIO_Mode;


  GPIOSpeed_TypeDef GPIO_Speed;


  GPIOOType_TypeDef GPIO_OType;


  GPIOPuPd_TypeDef GPIO_PuPd;

}GPIO_InitTypeDef;
# 529 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_gpio.h"
void GPIO_DeInit(GPIO_TypeDef* GPIOx);


void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);


uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);
void GPIO_ToggleBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);


void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF);
# 41 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h" 1
# 54 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h"
typedef struct
{
  uint32_t I2C_ClockSpeed;


  uint16_t I2C_Mode;


  uint16_t I2C_DutyCycle;


  uint16_t I2C_OwnAddress1;


  uint16_t I2C_Ack;


  uint16_t I2C_AcknowledgedAddress;

}I2C_InitTypeDef;
# 546 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h"
void I2C_DeInit(I2C_TypeDef* I2Cx);


void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DigitalFilterConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DigitalFilter);
void I2C_AnalogFilterCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle);
void I2C_NACKPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_NACKPosition);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);


void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);


void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);


void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);


uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState);
# 676 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_i2c.h"
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);





uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx);





FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);


void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
# 42 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_iwdg.h" 1
# 106 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_iwdg.h"
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);


void IWDG_Enable(void);


FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);
# 43 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_pwr.h" 1
# 186 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_pwr.h"
void PWR_DeInit(void);


void PWR_BackupAccessCmd(FunctionalState NewState);


void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_PVDCmd(FunctionalState NewState);



void PWR_WakeUpPinCmd(FunctionalState NewState);





void PWR_BackupRegulatorCmd(FunctionalState NewState);
void PWR_MainRegulatorModeConfig(uint32_t PWR_Regulator_Voltage);
void PWR_OverDriveCmd(FunctionalState NewState);
void PWR_OverDriveSWCmd(FunctionalState NewState);
void PWR_UnderDriveCmd(FunctionalState NewState);







void PWR_MainRegulatorLowVoltageCmd(FunctionalState NewState);
void PWR_LowRegulatorLowVoltageCmd(FunctionalState NewState);



void PWR_FlashPowerDownCmd(FunctionalState NewState);


void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterUnderDriveSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);


FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);
# 44 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.h" 1
# 48 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.h"
typedef struct
{
  uint32_t SYSCLK_Frequency;
  uint32_t HCLK_Frequency;
  uint32_t PCLK1_Frequency;
  uint32_t PCLK2_Frequency;
}RCC_ClocksTypeDef;
# 820 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.h"
void RCC_DeInit(void);


void RCC_HSEConfig(uint8_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_LSEConfig(uint8_t RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);

void RCC_PLLCmd(FunctionalState NewState);






void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t PLLM, uint32_t PLLN, uint32_t PLLP, uint32_t PLLQ);


void RCC_PLLI2SCmd(FunctionalState NewState);





void RCC_PLLI2SConfig(uint32_t PLLI2SN, uint32_t PLLI2SR, uint32_t PLLI2SM);
# 855 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.h"
void RCC_PLLSAICmd(FunctionalState NewState);







void RCC_PLLSAIConfig(uint32_t PLLSAIN, uint32_t PLLSAIQ, uint32_t PLLSAIR);


void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCO1Config(uint32_t RCC_MCO1Source, uint32_t RCC_MCO1Div);
void RCC_MCO2Config(uint32_t RCC_MCO2Source, uint32_t RCC_MCO2Div);


void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);


void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
# 891 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.h"
void RCC_I2SCLKConfig(uint32_t RCC_I2SCLKSource);







void RCC_SAIPLLI2SClkDivConfig(uint32_t RCC_PLLI2SDivQ);
void RCC_SAIPLLSAIClkDivConfig(uint32_t RCC_PLLSAIDivQ);

void RCC_LTDCCLKDivConfig(uint32_t RCC_PLLSAIDivR);
void RCC_TIMCLKPresConfig(uint32_t RCC_TIMCLKPrescaler);

void RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void RCC_AHB2PeriphClockCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void RCC_AHB1PeriphResetCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void RCC_AHB2PeriphResetCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void RCC_AHB3PeriphResetCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);

void RCC_AHB1PeriphClockLPModeCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState);
void RCC_AHB2PeriphClockLPModeCmd(uint32_t RCC_AHB2Periph, FunctionalState NewState);
void RCC_AHB3PeriphClockLPModeCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState);
void RCC_APB1PeriphClockLPModeCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_APB2PeriphClockLPModeCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);


void RCC_LSEModeConfig(uint8_t RCC_Mode);
# 962 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_rcc.h"
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);
# 45 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rtc.h" 1
# 53 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rtc.h"
typedef struct
{
  uint32_t RTC_HourFormat;


  uint32_t RTC_AsynchPrediv;


  uint32_t RTC_SynchPrediv;

}RTC_InitTypeDef;




typedef struct
{
  uint8_t RTC_Hours;




  uint8_t RTC_Minutes;


  uint8_t RTC_Seconds;


  uint8_t RTC_H12;

}RTC_TimeTypeDef;




typedef struct
{
  uint8_t RTC_WeekDay;


  uint8_t RTC_Month;


  uint8_t RTC_Date;


  uint8_t RTC_Year;

}RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef RTC_AlarmTime;

  uint32_t RTC_AlarmMask;


  uint32_t RTC_AlarmDateWeekDaySel;


  uint8_t RTC_AlarmDateWeekDay;




}RTC_AlarmTypeDef;
# 788 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_rtc.h"
ErrorStatus RTC_DeInit(void);


ErrorStatus RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);
void RTC_WriteProtectionCmd(FunctionalState NewState);
ErrorStatus RTC_EnterInitMode(void);
void RTC_ExitInitMode(void);
ErrorStatus RTC_WaitForSynchro(void);
ErrorStatus RTC_RefClockCmd(FunctionalState NewState);
void RTC_BypassShadowCmd(FunctionalState NewState);


ErrorStatus RTC_SetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_TimeStructInit(RTC_TimeTypeDef* RTC_TimeStruct);
void RTC_GetTime(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_TimeStruct);
uint32_t RTC_GetSubSecond(void);
ErrorStatus RTC_SetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);
void RTC_DateStructInit(RTC_DateTypeDef* RTC_DateStruct);
void RTC_GetDate(uint32_t RTC_Format, RTC_DateTypeDef* RTC_DateStruct);


void RTC_SetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_AlarmStructInit(RTC_AlarmTypeDef* RTC_AlarmStruct);
void RTC_GetAlarm(uint32_t RTC_Format, uint32_t RTC_Alarm, RTC_AlarmTypeDef* RTC_AlarmStruct);
ErrorStatus RTC_AlarmCmd(uint32_t RTC_Alarm, FunctionalState NewState);
void RTC_AlarmSubSecondConfig(uint32_t RTC_Alarm, uint32_t RTC_AlarmSubSecondValue, uint32_t RTC_AlarmSubSecondMask);
uint32_t RTC_GetAlarmSubSecond(uint32_t RTC_Alarm);


void RTC_WakeUpClockConfig(uint32_t RTC_WakeUpClock);
void RTC_SetWakeUpCounter(uint32_t RTC_WakeUpCounter);
uint32_t RTC_GetWakeUpCounter(void);
ErrorStatus RTC_WakeUpCmd(FunctionalState NewState);


void RTC_DayLightSavingConfig(uint32_t RTC_DayLightSaving, uint32_t RTC_StoreOperation);
uint32_t RTC_GetStoreOperation(void);


void RTC_OutputConfig(uint32_t RTC_Output, uint32_t RTC_OutputPolarity);


ErrorStatus RTC_CoarseCalibConfig(uint32_t RTC_CalibSign, uint32_t Value);
ErrorStatus RTC_CoarseCalibCmd(FunctionalState NewState);
void RTC_CalibOutputCmd(FunctionalState NewState);
void RTC_CalibOutputConfig(uint32_t RTC_CalibOutput);
ErrorStatus RTC_SmoothCalibConfig(uint32_t RTC_SmoothCalibPeriod,
                                  uint32_t RTC_SmoothCalibPlusPulses,
                                  uint32_t RTC_SmouthCalibMinusPulsesValue);


void RTC_TimeStampCmd(uint32_t RTC_TimeStampEdge, FunctionalState NewState);
void RTC_GetTimeStamp(uint32_t RTC_Format, RTC_TimeTypeDef* RTC_StampTimeStruct,
                                      RTC_DateTypeDef* RTC_StampDateStruct);
uint32_t RTC_GetTimeStampSubSecond(void);


void RTC_TamperTriggerConfig(uint32_t RTC_Tamper, uint32_t RTC_TamperTrigger);
void RTC_TamperCmd(uint32_t RTC_Tamper, FunctionalState NewState);
void RTC_TamperFilterConfig(uint32_t RTC_TamperFilter);
void RTC_TamperSamplingFreqConfig(uint32_t RTC_TamperSamplingFreq);
void RTC_TamperPinsPrechargeDuration(uint32_t RTC_TamperPrechargeDuration);
void RTC_TimeStampOnTamperDetectionCmd(FunctionalState NewState);
void RTC_TamperPullUpCmd(FunctionalState NewState);


void RTC_WriteBackupRegister(uint32_t RTC_BKP_DR, uint32_t Data);
uint32_t RTC_ReadBackupRegister(uint32_t RTC_BKP_DR);



void RTC_TamperPinSelection(uint32_t RTC_TamperPin);
void RTC_TimeStampPinSelection(uint32_t RTC_TimeStampPin);
void RTC_OutputTypeConfig(uint32_t RTC_OutputType);


ErrorStatus RTC_SynchroShiftConfig(uint32_t RTC_ShiftAdd1S, uint32_t RTC_ShiftSubFS);


void RTC_ITConfig(uint32_t RTC_IT, FunctionalState NewState);
FlagStatus RTC_GetFlagStatus(uint32_t RTC_FLAG);
void RTC_ClearFlag(uint32_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint32_t RTC_IT);
void RTC_ClearITPendingBit(uint32_t RTC_IT);
# 46 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_sdio.h" 1
# 50 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_sdio.h"
typedef struct
{
  uint32_t SDIO_ClockEdge;


  uint32_t SDIO_ClockBypass;



  uint32_t SDIO_ClockPowerSave;



  uint32_t SDIO_BusWide;


  uint32_t SDIO_HardwareFlowControl;


  uint8_t SDIO_ClockDiv;


} SDIO_InitTypeDef;

typedef struct
{
  uint32_t SDIO_Argument;




  uint32_t SDIO_CmdIndex;

  uint32_t SDIO_Response;


  uint32_t SDIO_Wait;


  uint32_t SDIO_CPSM;


} SDIO_CmdInitTypeDef;

typedef struct
{
  uint32_t SDIO_DataTimeOut;

  uint32_t SDIO_DataLength;

  uint32_t SDIO_DataBlockSize;


  uint32_t SDIO_TransferDir;



  uint32_t SDIO_TransferMode;


  uint32_t SDIO_DPSM;


} SDIO_DataInitTypeDef;
# 477 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_sdio.h"
void SDIO_DeInit(void);


void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(uint32_t SDIO_PowerState);
uint32_t SDIO_GetPowerState(void);


void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
uint8_t SDIO_GetCommandResponse(void);
uint32_t SDIO_GetResponse(uint32_t SDIO_RESP);


void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
uint32_t SDIO_GetDataCounter(void);
uint32_t SDIO_ReadData(void);
void SDIO_WriteData(uint32_t Data);
uint32_t SDIO_GetFIFOCount(void);


void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);


void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);


void SDIO_DMACmd(FunctionalState NewState);


void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG);
void SDIO_ClearFlag(uint32_t SDIO_FLAG);
ITStatus SDIO_GetITStatus(uint32_t SDIO_IT);
void SDIO_ClearITPendingBit(uint32_t SDIO_IT);
# 47 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_spi.h" 1
# 54 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_spi.h"
typedef struct
{
  uint16_t SPI_Direction;


  uint16_t SPI_Mode;


  uint16_t SPI_DataSize;


  uint16_t SPI_CPOL;


  uint16_t SPI_CPHA;


  uint16_t SPI_NSS;



  uint16_t SPI_BaudRatePrescaler;





  uint16_t SPI_FirstBit;


  uint16_t SPI_CRCPolynomial;
}SPI_InitTypeDef;





typedef struct
{

  uint16_t I2S_Mode;


  uint16_t I2S_Standard;


  uint16_t I2S_DataFormat;


  uint16_t I2S_MCLKOutput;


  uint32_t I2S_AudioFreq;


  uint16_t I2S_CPOL;

}I2S_InitTypeDef;
# 498 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_spi.h"
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);


void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState);

void I2S_FullDuplexConfig(SPI_TypeDef* I2Sxext, I2S_InitTypeDef* I2S_InitStruct);


void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);


void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);


void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);


void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
# 48 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_syscfg.h" 1
# 207 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_syscfg.h"
void SYSCFG_DeInit(void);
void SYSCFG_MemoryRemapConfig(uint8_t SYSCFG_MemoryRemap);
void SYSCFG_MemorySwappingBank(FunctionalState NewState);
void SYSCFG_EXTILineConfig(uint8_t EXTI_PortSourceGPIOx, uint8_t EXTI_PinSourcex);
void SYSCFG_ETH_MediaInterfaceConfig(uint32_t SYSCFG_ETH_MediaInterface);
void SYSCFG_CompensationCellCmd(FunctionalState NewState);
FlagStatus SYSCFG_GetCompensationCellStatus(void);
# 49 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_tim.h" 1
# 55 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_tim.h"
typedef struct
{
  uint16_t TIM_Prescaler;


  uint16_t TIM_CounterMode;


  uint32_t TIM_Period;



  uint16_t TIM_ClockDivision;


  uint8_t TIM_RepetitionCounter;







} TIM_TimeBaseInitTypeDef;





typedef struct
{
  uint16_t TIM_OCMode;


  uint16_t TIM_OutputState;


  uint16_t TIM_OutputNState;



  uint32_t TIM_Pulse;


  uint16_t TIM_OCPolarity;


  uint16_t TIM_OCNPolarity;



  uint16_t TIM_OCIdleState;



  uint16_t TIM_OCNIdleState;


} TIM_OCInitTypeDef;





typedef struct
{

  uint16_t TIM_Channel;


  uint16_t TIM_ICPolarity;


  uint16_t TIM_ICSelection;


  uint16_t TIM_ICPrescaler;


  uint16_t TIM_ICFilter;

} TIM_ICInitTypeDef;






typedef struct
{

  uint16_t TIM_OSSRState;


  uint16_t TIM_OSSIState;


  uint16_t TIM_LOCKLevel;


  uint16_t TIM_DeadTime;



  uint16_t TIM_Break;


  uint16_t TIM_BreakPolarity;


  uint16_t TIM_AutomaticOutput;

} TIM_BDTRInitTypeDef;
# 1026 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_tim.h"
void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint32_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint32_t Autoreload);
uint32_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint32_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint32_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint32_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint32_t Compare4);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);


void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
uint32_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint32_t TIM_GetCapture4(TIM_TypeDef* TIMx);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);


void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler,
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);


void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);


void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);


void TIM_RemapConfig(TIM_TypeDef* TIMx, uint16_t TIM_Remap);
# 50 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_usart.h" 1
# 54 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_usart.h"
typedef struct
{
  uint32_t USART_BaudRate;





  uint16_t USART_WordLength;


  uint16_t USART_StopBits;


  uint16_t USART_Parity;






  uint16_t USART_Mode;


  uint16_t USART_HardwareFlowControl;


} USART_InitTypeDef;





typedef struct
{

  uint16_t USART_Clock;


  uint16_t USART_CPOL;


  uint16_t USART_CPHA;


  uint16_t USART_LastBit;


} USART_ClockInitTypeDef;
# 369 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_usart.h"
void USART_DeInit(USART_TypeDef* USARTx);


void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);


void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendBreak(USART_TypeDef* USARTx);


void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);


void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);


void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);


void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);
# 51 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_wwdg.h" 1
# 82 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_wwdg.h"
void WWDG_DeInit(void);


void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);


void WWDG_Enable(uint8_t Counter);


FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);
# 52 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/misc.h" 1
# 54 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/misc.h"
typedef struct
{
  uint8_t NVIC_IRQChannel;




  uint8_t NVIC_IRQChannelPreemptionPriority;




  uint8_t NVIC_IRQChannelSubPriority;




  FunctionalState NVIC_IRQChannelCmd;


} NVIC_InitTypeDef;
# 158 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/misc.h"
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);
# 53 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 95 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h"
# 1 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash_ramfunc.h" 1
# 84 "./lib/main/STM32F4/Drivers/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_flash_ramfunc.h"
void __attribute__((section(".RamFunc"))) FLASH_FlashInterfaceCmd(FunctionalState NewState);
void __attribute__((section(".RamFunc"))) FLASH_FlashSleepModeCmd(FunctionalState NewState);
# 96 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx_conf.h" 2
# 11811 "./lib/main/STM32F4/Drivers/CMSIS/Device/ST/STM32F4xx/stm32f4xx.h" 2
# 101 "./src/main/platform.h" 2
# 149 "./src/main/platform.h"
# 1 "./src/main/target/common_pre.h" 1
# 21 "./src/main/target/common_pre.h"
       





#pragma GCC diagnostic ignored "-Wsign-conversion"
# 150 "./src/main/platform.h" 2
# 1 "./src/main/target/MATEKF411/target.h" 1
# 21 "./src/main/target/MATEKF411/target.h"
       
# 151 "./src/main/platform.h" 2
# 1 "./src/main/target/common_deprecated_post.h" 1
# 24 "./src/main/target/common_deprecated_post.h"
       
# 152 "./src/main/platform.h" 2
# 1 "./src/main/target/common_post.h" 1
# 23 "./src/main/target/common_post.h"
       

# 1 "./src/main/build/version.h" 1
# 21 "./src/main/build/version.h"
       

# 1 "./src/main/common/utils.h" 1
# 21 "./src/main/common/utils.h"
       

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
# 24 "./src/main/common/utils.h" 2
# 100 "./src/main/common/utils.h"

# 100 "./src/main/common/utils.h"
static inline int16_t cmp16(uint16_t a, uint16_t b) { return (int16_t)(a-b); }
static inline int32_t cmp32(uint32_t a, uint32_t b) { return (int32_t)(a-b); }
# 110 "./src/main/common/utils.h"
void * memcpy_fn ( void * destination, const void * source, size_t num ) asm("memcpy");
# 24 "./src/main/build/version.h" 2
# 33 "./src/main/build/version.h"
extern const char* const targetName;


extern const char* const shortGitRevision;


extern const char* const buildDate;


extern const char* const buildTime;
# 26 "./src/main/target/common_post.h" 2
# 381 "./src/main/target/common_post.h"
extern uint8_t __config_start;
extern uint8_t __config_end;
# 153 "./src/main/platform.h" 2
# 1 "./src/main/target/common_defaults_post.h" 1
# 153 "./src/main/platform.h" 2
# 28 "./src/main/cms/cms_menu_main.c" 2



# 1 "./src/main/cms/cms.h" 1
# 21 "./src/main/cms/cms.h"
       

# 1 "./src/main/drivers/display.h" 1
# 21 "./src/main/drivers/display.h"
       

typedef enum {
    DISPLAYPORT_DEVICE_TYPE_MAX7456 = 0,
    DISPLAYPORT_DEVICE_TYPE_OLED,
    DISPLAYPORT_DEVICE_TYPE_MSP,
    DISPLAYPORT_DEVICE_TYPE_FRSKYOSD,
    DISPLAYPORT_DEVICE_TYPE_CRSF,
    DISPLAYPORT_DEVICE_TYPE_HOTT,
    DISPLAYPORT_DEVICE_TYPE_SRXL,
} displayPortDeviceType_e;

typedef enum {
    DISPLAYPORT_ATTR_NONE = 0,
    DISPLAYPORT_ATTR_INFO,
    DISPLAYPORT_ATTR_WARNING,
    DISPLAYPORT_ATTR_CRITICAL,
} displayPortAttr_e;



typedef enum {
    DISPLAYPORT_LAYER_FOREGROUND,
    DISPLAYPORT_LAYER_BACKGROUND,
    DISPLAYPORT_LAYER_COUNT,
} displayPortLayer_e;

typedef enum {
    DISPLAY_TRANSACTION_OPT_NONE = 0,
    DISPLAY_TRANSACTION_OPT_PROFILED = 1 << 0,
    DISPLAY_TRANSACTION_OPT_RESET_DRAWING = 1 << 1,
} displayTransactionOption_e;

typedef enum {
    DISPLAY_BACKGROUND_TRANSPARENT,
    DISPLAY_BACKGROUND_BLACK,
    DISPLAY_BACKGROUND_GRAY,
    DISPLAY_BACKGROUND_LTGRAY,
    DISPLAY_BACKGROUND_COUNT
} displayPortBackground_e;

struct displayCanvas_s;
struct osdCharacter_s;
struct displayPortVTable_s;

typedef struct displayPort_s {
    const struct displayPortVTable_s *vTable;
    void *device;
    uint8_t rows;
    uint8_t cols;
    uint8_t posX;
    uint8_t posY;


    
# 75 "./src/main/drivers/display.h" 3 4
   _Bool 
# 75 "./src/main/drivers/display.h"
        useFullscreen;
    
# 76 "./src/main/drivers/display.h" 3 4
   _Bool 
# 76 "./src/main/drivers/display.h"
        cleared;
    int8_t cursorRow;
    int8_t grabCount;


    
# 81 "./src/main/drivers/display.h" 3 4
   _Bool 
# 81 "./src/main/drivers/display.h"
        useDeviceBlink;


    displayPortDeviceType_e deviceType;
} displayPort_t;

typedef struct displayPortVTable_s {
    int (*grab)(displayPort_t *displayPort);
    int (*release)(displayPort_t *displayPort);
    int (*clearScreen)(displayPort_t *displayPort);
    int (*drawScreen)(displayPort_t *displayPort);
    int (*screenSize)(const displayPort_t *displayPort);
    int (*writeString)(displayPort_t *displayPort, uint8_t x, uint8_t y, uint8_t attr, const char *text);
    int (*writeChar)(displayPort_t *displayPort, uint8_t x, uint8_t y, uint8_t attr, uint8_t c);
    
# 95 "./src/main/drivers/display.h" 3 4
   _Bool 
# 95 "./src/main/drivers/display.h"
        (*isTransferInProgress)(const displayPort_t *displayPort);
    int (*heartbeat)(displayPort_t *displayPort);
    void (*redraw)(displayPort_t *displayPort);
    
# 98 "./src/main/drivers/display.h" 3 4
   _Bool 
# 98 "./src/main/drivers/display.h"
        (*isSynced)(const displayPort_t *displayPort);
    uint32_t (*txBytesFree)(const displayPort_t *displayPort);
    
# 100 "./src/main/drivers/display.h" 3 4
   _Bool 
# 100 "./src/main/drivers/display.h"
        (*layerSupported)(displayPort_t *displayPort, displayPortLayer_e layer);
    
# 101 "./src/main/drivers/display.h" 3 4
   _Bool 
# 101 "./src/main/drivers/display.h"
        (*layerSelect)(displayPort_t *displayPort, displayPortLayer_e layer);
    
# 102 "./src/main/drivers/display.h" 3 4
   _Bool 
# 102 "./src/main/drivers/display.h"
        (*layerCopy)(displayPort_t *displayPort, displayPortLayer_e destLayer, displayPortLayer_e sourceLayer);
    
# 103 "./src/main/drivers/display.h" 3 4
   _Bool 
# 103 "./src/main/drivers/display.h"
        (*writeFontCharacter)(displayPort_t *instance, uint16_t addr, const struct osdCharacter_s *chr);
    
# 104 "./src/main/drivers/display.h" 3 4
   _Bool 
# 104 "./src/main/drivers/display.h"
        (*checkReady)(displayPort_t *displayPort, 
# 104 "./src/main/drivers/display.h" 3 4
                                                  _Bool 
# 104 "./src/main/drivers/display.h"
                                                       rescan);
    void (*beginTransaction)(displayPort_t *displayPort, displayTransactionOption_e opts);
    void (*commitTransaction)(displayPort_t *displayPort);
    
# 107 "./src/main/drivers/display.h" 3 4
   _Bool 
# 107 "./src/main/drivers/display.h"
        (*getCanvas)(struct displayCanvas_s *canvas, const displayPort_t *displayPort);
    void (*setBackgroundType)(displayPort_t *displayPort, displayPortBackground_e backgroundType);
} displayPortVTable_t;

void displayGrab(displayPort_t *instance);
void displayRelease(displayPort_t *instance);
void displayReleaseAll(displayPort_t *instance);

# 114 "./src/main/drivers/display.h" 3 4
_Bool 
# 114 "./src/main/drivers/display.h"
    displayIsGrabbed(const displayPort_t *instance);
void displayClearScreen(displayPort_t *instance);
void displayDrawScreen(displayPort_t *instance);
int displayScreenSize(const displayPort_t *instance);
void displaySetXY(displayPort_t *instance, uint8_t x, uint8_t y);
int displayWrite(displayPort_t *instance, uint8_t x, uint8_t y, uint8_t attr, const char *s);
int displayWriteChar(displayPort_t *instance, uint8_t x, uint8_t y, uint8_t attr, uint8_t c);

# 121 "./src/main/drivers/display.h" 3 4
_Bool 
# 121 "./src/main/drivers/display.h"
    displayIsTransferInProgress(const displayPort_t *instance);
void displayHeartbeat(displayPort_t *instance);
void displayRedraw(displayPort_t *instance);

# 124 "./src/main/drivers/display.h" 3 4
_Bool 
# 124 "./src/main/drivers/display.h"
    displayIsSynced(const displayPort_t *instance);
uint16_t displayTxBytesFree(const displayPort_t *instance);

# 126 "./src/main/drivers/display.h" 3 4
_Bool 
# 126 "./src/main/drivers/display.h"
    displayWriteFontCharacter(displayPort_t *instance, uint16_t addr, const struct osdCharacter_s *chr);

# 127 "./src/main/drivers/display.h" 3 4
_Bool 
# 127 "./src/main/drivers/display.h"
    displayCheckReady(displayPort_t *instance, 
# 127 "./src/main/drivers/display.h" 3 4
                                               _Bool 
# 127 "./src/main/drivers/display.h"
                                                    rescan);
void displayBeginTransaction(displayPort_t *instance, displayTransactionOption_e opts);
void displayCommitTransaction(displayPort_t *instance);

# 130 "./src/main/drivers/display.h" 3 4
_Bool 
# 130 "./src/main/drivers/display.h"
    displayGetCanvas(struct displayCanvas_s *canvas, const displayPort_t *instance);
void displayInit(displayPort_t *instance, const displayPortVTable_t *vTable, displayPortDeviceType_e deviceType);

# 132 "./src/main/drivers/display.h" 3 4
_Bool 
# 132 "./src/main/drivers/display.h"
    displayLayerSupported(displayPort_t *instance, displayPortLayer_e layer);

# 133 "./src/main/drivers/display.h" 3 4
_Bool 
# 133 "./src/main/drivers/display.h"
    displayLayerSelect(displayPort_t *instance, displayPortLayer_e layer);

# 134 "./src/main/drivers/display.h" 3 4
_Bool 
# 134 "./src/main/drivers/display.h"
    displayLayerCopy(displayPort_t *instance, displayPortLayer_e destLayer, displayPortLayer_e sourceLayer);
void displaySetBackgroundType(displayPort_t *instance, displayPortBackground_e backgroundType);

# 136 "./src/main/drivers/display.h" 3 4
_Bool 
# 136 "./src/main/drivers/display.h"
    displaySupportsOsdSymbols(displayPort_t *instance);
# 24 "./src/main/cms/cms.h" 2

# 1 "./src/main/common/time.h" 1
# 21 "./src/main/common/time.h"
       






# 1 "./src/main/pg/pg.h" 1
# 21 "./src/main/pg/pg.h"
       




# 1 "./src/main/build/build_config.h" 1
# 21 "./src/main/build/build_config.h"
       
# 44 "./src/main/build/build_config.h"
typedef enum {
    MCU_TYPE_SIMULATOR = 0,
    MCU_TYPE_F103,
    MCU_TYPE_F303,
    MCU_TYPE_F40X,
    MCU_TYPE_F411,
    MCU_TYPE_F446,
    MCU_TYPE_F722,
    MCU_TYPE_F745,
    MCU_TYPE_F746,
    MCU_TYPE_F765,
    MCU_TYPE_H750,
    MCU_TYPE_H743_REV_UNKNOWN,
    MCU_TYPE_H743_REV_Y,
    MCU_TYPE_H743_REV_X,
    MCU_TYPE_H743_REV_V,
    MCU_TYPE_H7A3,
    MCU_TYPE_H723_725,
    MCU_TYPE_UNKNOWN = 255,
} mcuTypeId_e;

mcuTypeId_e getMcuTypeId(void);
# 27 "./src/main/pg/pg.h" 2

typedef uint16_t pgn_t;


typedef enum {
    PGRF_NONE = 0,
    PGRF_CLASSIFICATON_BIT = (1 << 0)
} pgRegistryFlags_e;

typedef enum {
    PGR_PGN_MASK = 0x0fff,
    PGR_PGN_VERSION_MASK = 0xf000,
    PGR_SIZE_MASK = 0x0fff,
    PGR_SIZE_SYSTEM_FLAG = 0x0000
} pgRegistryInternal_e;


typedef void (pgResetFunc)(void * );

typedef struct pgRegistry_s {
    pgn_t pgn;
    uint8_t length;
    uint16_t size;
    uint8_t *address;
    uint8_t *copy;
    uint8_t **ptr;
    union {
        void *ptr;
        pgResetFunc *fn;
    } reset;
} pgRegistry_t;

static inline uint16_t pgN(const pgRegistry_t* reg) {return reg->pgn & PGR_PGN_MASK;}
static inline uint8_t pgVersion(const pgRegistry_t* reg) {return (uint8_t)(reg->pgn >> 12);}
static inline uint16_t pgSize(const pgRegistry_t* reg) {return reg->size & PGR_SIZE_MASK;}
static inline uint16_t pgElementSize(const pgRegistry_t* reg) {return (reg->size & PGR_SIZE_MASK) / reg->length;}
# 75 "./src/main/pg/pg.h"
extern const pgRegistry_t __pg_registry_start[];
extern const pgRegistry_t __pg_registry_end[];


extern const uint8_t __pg_resetdata_start[];
extern const uint8_t __pg_resetdata_end[];
# 194 "./src/main/pg/pg.h"
const pgRegistry_t* pgFind(pgn_t pgn);


# 196 "./src/main/pg/pg.h" 3 4
_Bool 
# 196 "./src/main/pg/pg.h"
    pgLoad(const pgRegistry_t* reg, const void *from, int size, int version);
int pgStore(const pgRegistry_t* reg, void *to, int size);
void pgResetAll(void);
void pgResetInstance(const pgRegistry_t *reg, uint8_t *base);

# 200 "./src/main/pg/pg.h" 3 4
_Bool 
# 200 "./src/main/pg/pg.h"
    pgResetCopy(void *copy, pgn_t pgn);
void pgReset(const pgRegistry_t* reg);
# 29 "./src/main/common/time.h" 2


typedef int32_t timeDelta_t;

typedef uint32_t timeMs_t ;





typedef uint32_t timeUs_t;






static inline timeDelta_t cmpTimeUs(timeUs_t a, timeUs_t b) { return (timeDelta_t)(a - b); }





typedef struct timeConfig_s {
    int16_t tz_offsetMinutes;
} timeConfig_t;

extern timeConfig_t timeConfig_System; extern timeConfig_t timeConfig_Copy; static inline const timeConfig_t* timeConfig(void) { return &timeConfig_System; } static inline timeConfig_t* timeConfigMutable(void) { return &timeConfig_System; } struct _dummy;


typedef int64_t rtcTime_t;

rtcTime_t rtcTimeMake(int32_t secs, uint16_t millis);
int32_t rtcTimeGetSeconds(rtcTime_t *t);
uint16_t rtcTimeGetMillis(rtcTime_t *t);

typedef struct _dateTime_s {

    uint16_t year;

    uint8_t month;

    uint8_t day;

    uint8_t hours;

    uint8_t minutes;

    uint8_t seconds;

    uint16_t millis;
} dateTime_t;



# 83 "./src/main/common/time.h" 3 4
_Bool 
# 83 "./src/main/common/time.h"
    dateTimeFormatUTC(char *buf, dateTime_t *dt);

# 84 "./src/main/common/time.h" 3 4
_Bool 
# 84 "./src/main/common/time.h"
    dateTimeFormatLocal(char *buf, dateTime_t *dt);

# 85 "./src/main/common/time.h" 3 4
_Bool 
# 85 "./src/main/common/time.h"
    dateTimeFormatLocalShort(char *buf, dateTime_t *dt);

void dateTimeUTCToLocal(dateTime_t *utcDateTime, dateTime_t *localDateTime);




# 91 "./src/main/common/time.h" 3 4
_Bool 
# 91 "./src/main/common/time.h"
    dateTimeSplitFormatted(char *formatted, char **date, char **time);


# 93 "./src/main/common/time.h" 3 4
_Bool 
# 93 "./src/main/common/time.h"
    rtcHasTime(void);


# 95 "./src/main/common/time.h" 3 4
_Bool 
# 95 "./src/main/common/time.h"
    rtcGet(rtcTime_t *t);

# 96 "./src/main/common/time.h" 3 4
_Bool 
# 96 "./src/main/common/time.h"
    rtcSet(rtcTime_t *t);


# 98 "./src/main/common/time.h" 3 4
_Bool 
# 98 "./src/main/common/time.h"
    rtcGetDateTime(dateTime_t *dt);

# 99 "./src/main/common/time.h" 3 4
_Bool 
# 99 "./src/main/common/time.h"
    rtcSetDateTime(dateTime_t *dt);

void rtcPersistWrite(int16_t offsetMinutes);

# 102 "./src/main/common/time.h" 3 4
_Bool 
# 102 "./src/main/common/time.h"
    rtcPersistRead(rtcTime_t *t);
# 26 "./src/main/cms/cms.h" 2

# 1 "./src/main/cms/cms_types.h" 1
# 26 "./src/main/cms/cms_types.h"
       



typedef enum
{
    OME_Label,
    OME_Back,
    OME_OSD_Exit,
    OME_Submenu,
    OME_Funcall,
    OME_Bool,
    OME_INT8,
    OME_UINT8,
    OME_UINT16,
    OME_INT16,
    OME_UINT32,
    OME_INT32,
    OME_String,
    OME_FLOAT,


    OME_VISIBLE,

    OME_TAB,
    OME_END,


    OME_MENU,

    OME_MAX = OME_MENU
} OSD_MenuElement;

typedef const void *(*CMSEntryFuncPtr)(displayPort_t *displayPort, const void *ptr);

typedef struct
{
    const char * text;
    OSD_MenuElement type;
    CMSEntryFuncPtr func;
    void *data;
    uint8_t flags;
} __attribute__((packed)) OSD_Entry;
# 92 "./src/main/cms/cms_types.h"
typedef const void *(*CMSMenuFuncPtr)(displayPort_t *pDisp);


extern int menuChainBack;
# 105 "./src/main/cms/cms_types.h"
typedef const void *(*CMSMenuOnExitPtr)(displayPort_t *pDisp, const OSD_Entry *self);

typedef const void *(*CMSMenuOnDisplayUpdatePtr)(displayPort_t *pDisp, const OSD_Entry *selected);

typedef struct
{





    const CMSMenuFuncPtr onEnter;
    const CMSMenuOnExitPtr onExit;
    const CMSMenuOnDisplayUpdatePtr onDisplayUpdate;
    const OSD_Entry *entries;
} CMS_Menu;

typedef struct
{
    uint8_t *val;
    uint8_t min;
    uint8_t max;
    uint8_t step;
} OSD_UINT8_t;

typedef struct
{
    int8_t *val;
    int8_t min;
    int8_t max;
    int8_t step;
} OSD_INT8_t;

typedef struct
{
    int16_t *val;
    int16_t min;
    int16_t max;
    int16_t step;
} OSD_INT16_t;

typedef struct
{
    uint16_t *val;
    uint16_t min;
    uint16_t max;
    uint16_t step;
} OSD_UINT16_t;

typedef struct
{
    int32_t *val;
    int32_t min;
    int32_t max;
    int32_t step;
} OSD_INT32_t;

typedef struct
{
    uint32_t *val;
    uint32_t min;
    uint32_t max;
    uint32_t step;
} OSD_UINT32_t;

typedef struct
{
    uint8_t *val;
    uint8_t min;
    uint8_t max;
    uint8_t step;
    uint16_t multipler;
} OSD_FLOAT_t;

typedef struct
{
    uint8_t *val;
    uint8_t max;
    const char * const *names;
} OSD_TAB_t;

typedef struct
{
    char *val;
} OSD_String_t;
# 28 "./src/main/cms/cms.h" 2

typedef enum {
    CMS_KEY_NONE,
    CMS_KEY_UP,
    CMS_KEY_DOWN,
    CMS_KEY_LEFT,
    CMS_KEY_RIGHT,
    CMS_KEY_ESC,
    CMS_KEY_MENU,
    CMS_KEY_SAVEMENU,
} cms_key_e;

extern 
# 40 "./src/main/cms/cms.h" 3 4
      _Bool 
# 40 "./src/main/cms/cms.h"
           cmsInMenu;



# 43 "./src/main/cms/cms.h" 3 4
_Bool 
# 43 "./src/main/cms/cms.h"
    cmsDisplayPortRegister(displayPort_t *pDisplay);

extern displayPort_t *pCurrentDisplay;


void cmsInit(void);
void cmsHandler(timeUs_t currentTimeUs);


# 51 "./src/main/cms/cms.h" 3 4
_Bool 
# 51 "./src/main/cms/cms.h"
    cmsDisplayPortSelect(displayPort_t *instance);
void cmsMenuOpen(void);
const void *cmsMenuChange(displayPort_t *pPort, const void *ptr);
const void *cmsMenuExit(displayPort_t *pPort, const void *ptr);
void cmsSetExternKey(cms_key_e extKey);
void inhibitSaveMenu(void);
void cmsAddMenuEntry(OSD_Entry *menuEntry, char *text, OSD_MenuElement type, CMSEntryFuncPtr func, void *data, uint8_t flags);
# 32 "./src/main/cms/cms_menu_main.c" 2




# 1 "./src/main/cms/cms_menu_imu.h" 1
# 21 "./src/main/cms/cms_menu_imu.h"
       

extern CMS_Menu cmsx_menuImu;
# 37 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_blackbox.h" 1
# 21 "./src/main/cms/cms_menu_blackbox.h"
       

extern CMS_Menu cmsx_menuBlackbox;
# 38 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_failsafe.h" 1
# 21 "./src/main/cms/cms_menu_failsafe.h"
       

extern CMS_Menu cmsx_menuFailsafe;
# 39 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_firmware.h" 1
# 21 "./src/main/cms/cms_menu_firmware.h"
       



extern CMS_Menu cmsx_menuFirmware;
extern CMS_Menu cmsx_menuCalibrateAcc;

const void *cmsCalibrateAccMenu(displayPort_t *pDisp, const void *self);
# 40 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_ledstrip.h" 1
# 21 "./src/main/cms/cms_menu_ledstrip.h"
       

extern CMS_Menu cmsx_menuLedstrip;
# 41 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_misc.h" 1
# 21 "./src/main/cms/cms_menu_misc.h"
       



extern CMS_Menu cmsx_menuMisc;
# 42 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_osd.h" 1
# 21 "./src/main/cms/cms_menu_osd.h"
       

extern CMS_Menu cmsx_menuOsd;
# 43 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_power.h" 1
# 21 "./src/main/cms/cms_menu_power.h"
       

extern CMS_Menu cmsx_menuPower;
# 44 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/cms/cms_menu_saveexit.h" 1
# 21 "./src/main/cms/cms_menu_saveexit.h"
       

CMS_Menu *getSaveExitMenu(void);
# 45 "./src/main/cms/cms_menu_main.c" 2







# 1 "./src/main/cms/cms_menu_vtx_common.h" 1
# 21 "./src/main/cms/cms_menu_vtx_common.h"
       




const void *cmsSelectVtx(displayPort_t *pDisplay, const void *ptr);
# 53 "./src/main/cms/cms_menu_main.c" 2

# 1 "./src/main/common/printf.h" 1
# 105 "./src/main/common/printf.h"
       

# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdarg.h" 1 3 4
# 40 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdarg.h" 3 4

# 40 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 99 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 108 "./src/main/common/printf.h" 2


# 109 "./src/main/common/printf.h"
typedef void (*putcf) (void *, char);
extern putcf stdout_putf;
extern void *stdout_putp;

void init_printf(void *putp, void (*putf) (void *, char));

int tfp_sprintf(char *s, const char *fmt, ...);
int tfp_format(void *putp, void (*putf) (void *, char), const char *fmt, va_list va);
# 55 "./src/main/cms/cms_menu_main.c" 2

# 1 "./src/main/config/config.h" 1
# 21 "./src/main/config/config.h"
       
# 30 "./src/main/config/config.h"
typedef enum {
    CONFIGURATION_STATE_DEFAULTS_BARE = 0,
    CONFIGURATION_STATE_DEFAULTS_CUSTOM,
    CONFIGURATION_STATE_CONFIGURED,
} configurationState_e;

typedef enum {
    SCHEDULER_OPTIMIZE_RATE_OFF = 0,
    SCHEDULER_OPTIMIZE_RATE_ON,
    SCHEDULER_OPTIMIZE_RATE_AUTO,
} schedulerOptimizeRate_e;

typedef struct pilotConfig_s {
    char name[16u + 1];
    char displayName[16u + 1];
} pilotConfig_t;

extern pilotConfig_t pilotConfig_System; extern pilotConfig_t pilotConfig_Copy; static inline const pilotConfig_t* pilotConfig(void) { return &pilotConfig_System; } static inline pilotConfig_t* pilotConfigMutable(void) { return &pilotConfig_System; } struct _dummy;

typedef struct systemConfig_s {
    uint8_t pidProfileIndex;
    uint8_t activeRateProfile;
    uint8_t debug_mode;
    uint8_t task_statistics;
    uint8_t rateProfile6PosSwitch;
    uint8_t cpu_overclock;
    uint8_t powerOnArmingGraceTime;
    char boardIdentifier[sizeof("MK41") + 1];
    uint8_t hseMhz;
    uint8_t configurationState;
    uint8_t schedulerOptimizeRate;
    uint8_t enableStickArming;
} systemConfig_t;

extern systemConfig_t systemConfig_System; extern systemConfig_t systemConfig_Copy; static inline const systemConfig_t* systemConfig(void) { return &systemConfig_System; } static inline systemConfig_t* systemConfigMutable(void) { return &systemConfig_System; } struct _dummy;

struct pidProfile_s;
extern struct pidProfile_s *currentPidProfile;

void initEEPROM(void);

# 70 "./src/main/config/config.h" 3 4
_Bool 
# 70 "./src/main/config/config.h"
    resetEEPROM(
# 70 "./src/main/config/config.h" 3 4
                _Bool 
# 70 "./src/main/config/config.h"
                     useCustomDefaults);

# 71 "./src/main/config/config.h" 3 4
_Bool 
# 71 "./src/main/config/config.h"
    readEEPROM(void);
void writeEEPROM(void);
void writeUnmodifiedConfigToEEPROM(void);
void ensureEEPROMStructureIsValid(void);

void saveConfigAndNotify(void);
void validateAndFixGyroConfig(void);

void setConfigDirty(void);

# 80 "./src/main/config/config.h" 3 4
_Bool 
# 80 "./src/main/config/config.h"
    isConfigDirty(void);

uint8_t getCurrentPidProfileIndex(void);
void changePidProfile(uint8_t pidProfileIndex);
void changePidProfileFromCellCount(uint8_t cellCount);
struct pidProfile_s;
void resetPidProfile(struct pidProfile_s *profile);

uint8_t getCurrentControlRateProfileIndex(void);
void changeControlRateProfile(uint8_t profileIndex);


# 91 "./src/main/config/config.h" 3 4
_Bool 
# 91 "./src/main/config/config.h"
    canSoftwareSerialBeUsed(void);

uint16_t getCurrentMinthrottle(void);

void resetConfig(void);
void targetConfiguration(void);
void targetValidateConfiguration(void);


# 99 "./src/main/config/config.h" 3 4
_Bool 
# 99 "./src/main/config/config.h"
    isSystemConfigured(void);
void setRebootRequired(void);

# 101 "./src/main/config/config.h" 3 4
_Bool 
# 101 "./src/main/config/config.h"
    getRebootRequired(void);
# 57 "./src/main/cms/cms_menu_main.c" 2

# 1 "./src/main/fc/core.h" 1
# 21 "./src/main/fc/core.h"
       
# 30 "./src/main/fc/core.h"
typedef struct throttleCorrectionConfig_s {
    uint16_t throttle_correction_angle;
    uint8_t throttle_correction_value;
} throttleCorrectionConfig_t;

typedef enum {
    LAUNCH_CONTROL_DISABLED = 0,
    LAUNCH_CONTROL_ACTIVE,
    LAUNCH_CONTROL_TRIGGERED,
} launchControlState_e;

typedef enum {
    LAUNCH_CONTROL_MODE_NORMAL = 0,
    LAUNCH_CONTROL_MODE_PITCHONLY,
    LAUNCH_CONTROL_MODE_FULL,
    LAUNCH_CONTROL_MODE_COUNT
} launchControlMode_e;

typedef enum {
    DISARM_REASON_ARMING_DISABLED = 0,
    DISARM_REASON_FAILSAFE = 1,
    DISARM_REASON_THROTTLE_TIMEOUT = 2,
    DISARM_REASON_STICKS = 3,
    DISARM_REASON_SWITCH = 4,
    DISARM_REASON_CRASH_PROTECTION = 5,
    DISARM_REASON_RUNAWAY_TAKEOFF = 6,
    DISARM_REASON_GPS_RESCUE = 7,
    DISARM_REASON_SERIAL_COMMAND = 8,



} flightLogDisarmReason_e;






extern throttleCorrectionConfig_t throttleCorrectionConfig_System; extern throttleCorrectionConfig_t throttleCorrectionConfig_Copy; static inline const throttleCorrectionConfig_t* throttleCorrectionConfig(void) { return &throttleCorrectionConfig_System; } static inline throttleCorrectionConfig_t* throttleCorrectionConfigMutable(void) { return &throttleCorrectionConfig_System; } struct _dummy;

union rollAndPitchTrims_u;
void handleInflightCalibrationStickPosition(void);

void resetArmingDisabled(void);

void disarm(flightLogDisarmReason_e reason);
void tryArm(void);


# 78 "./src/main/fc/core.h" 3 4
_Bool 
# 78 "./src/main/fc/core.h"
    processRx(timeUs_t currentTimeUs);
void updateArmingStatus(void);

void taskGyroSample(timeUs_t currentTimeUs);

# 82 "./src/main/fc/core.h" 3 4
_Bool 
# 82 "./src/main/fc/core.h"
    gyroFilterReady(void);

# 83 "./src/main/fc/core.h" 3 4
_Bool 
# 83 "./src/main/fc/core.h"
    pidLoopReady(void);
void taskFiltering(timeUs_t currentTimeUs);
void taskMainPidLoop(timeUs_t currentTimeUs);


# 87 "./src/main/fc/core.h" 3 4
_Bool 
# 87 "./src/main/fc/core.h"
    isFlipOverAfterCrashActive(void);
int8_t calculateThrottlePercent(void);
uint8_t calculateThrottlePercentAbs(void);

# 90 "./src/main/fc/core.h" 3 4
_Bool 
# 90 "./src/main/fc/core.h"
    areSticksActive(uint8_t stickPercentLimit);
void runawayTakeoffTemporaryDisable(uint8_t disableFlag);

# 92 "./src/main/fc/core.h" 3 4
_Bool 
# 92 "./src/main/fc/core.h"
    isAirmodeActivated();
timeUs_t getLastDisarmTimeUs(void);

# 94 "./src/main/fc/core.h" 3 4
_Bool 
# 94 "./src/main/fc/core.h"
    isTryingToArm();
void resetTryingToArm();

void subTaskTelemetryPollSensors(timeUs_t currentTimeUs);


# 99 "./src/main/fc/core.h" 3 4
_Bool 
# 99 "./src/main/fc/core.h"
    isLaunchControlActive(void);
# 59 "./src/main/cms/cms_menu_main.c" 2
# 1 "./src/main/fc/runtime_config.h" 1
# 21 "./src/main/fc/runtime_config.h"
       




typedef enum {
    ARMED = (1 << 0),
    WAS_EVER_ARMED = (1 << 1),
    WAS_ARMED_WITH_PREARM = (1 << 2)
} armingFlag_e;

extern uint8_t armingFlags;
# 42 "./src/main/fc/runtime_config.h"
typedef enum {
    ARMING_DISABLED_NO_GYRO = (1 << 0),
    ARMING_DISABLED_FAILSAFE = (1 << 1),
    ARMING_DISABLED_RX_FAILSAFE = (1 << 2),
    ARMING_DISABLED_BAD_RX_RECOVERY = (1 << 3),
    ARMING_DISABLED_BOXFAILSAFE = (1 << 4),
    ARMING_DISABLED_RUNAWAY_TAKEOFF = (1 << 5),
    ARMING_DISABLED_CRASH_DETECTED = (1 << 6),
    ARMING_DISABLED_THROTTLE = (1 << 7),
    ARMING_DISABLED_ANGLE = (1 << 8),
    ARMING_DISABLED_BOOT_GRACE_TIME = (1 << 9),
    ARMING_DISABLED_NOPREARM = (1 << 10),
    ARMING_DISABLED_LOAD = (1 << 11),
    ARMING_DISABLED_CALIBRATING = (1 << 12),
    ARMING_DISABLED_CLI = (1 << 13),
    ARMING_DISABLED_CMS_MENU = (1 << 14),
    ARMING_DISABLED_BST = (1 << 15),
    ARMING_DISABLED_MSP = (1 << 16),
    ARMING_DISABLED_PARALYZE = (1 << 17),
    ARMING_DISABLED_GPS = (1 << 18),
    ARMING_DISABLED_RESC = (1 << 19),
    ARMING_DISABLED_RPMFILTER = (1 << 20),
    ARMING_DISABLED_REBOOT_REQUIRED = (1 << 21),
    ARMING_DISABLED_DSHOT_BITBANG = (1 << 22),
    ARMING_DISABLED_ACC_CALIBRATION = (1 << 23),
    ARMING_DISABLED_MOTOR_PROTOCOL = (1 << 24),
    ARMING_DISABLED_ARM_SWITCH = (1 << 25),
} armingDisableFlags_e;



extern const char *armingDisableFlagNames[((32*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) + (16*(((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))>65535L) + (8*((((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))*1L >>16*(((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))>65535L))>255) + (8 - 90/((((((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))*1L >>16*(((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))>65535L)) >>8*((((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))*1L >>16*(((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))>65535L))>255))/4+14)|1) - 2/(((((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))*1L >>16*(((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))>65535L)) >>8*((((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))*1L >>16*(((ARMING_DISABLED_ARM_SWITCH)*1L >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0) >>16*((ARMING_DISABLED_ARM_SWITCH)/2L>>31 > 0))>65535L))>255))/2+1))))) + 1)];

void setArmingDisabled(armingDisableFlags_e flag);
void unsetArmingDisabled(armingDisableFlags_e flag);

# 77 "./src/main/fc/runtime_config.h" 3 4
_Bool 
# 77 "./src/main/fc/runtime_config.h"
    isArmingDisabled(void);
armingDisableFlags_e getArmingDisableFlags(void);

typedef enum {
    ANGLE_MODE = (1 << 0),
    HORIZON_MODE = (1 << 1),
    MAG_MODE = (1 << 2),



    HEADFREE_MODE = (1 << 6),

    PASSTHRU_MODE = (1 << 8),

    FAILSAFE_MODE = (1 << 10),
    GPS_RESCUE_MODE = (1 << 11)
} flightModeFlags_e;

extern uint16_t flightModeFlags;
# 114 "./src/main/fc/runtime_config.h"
typedef enum {
    GPS_FIX_HOME = (1 << 0),
    GPS_FIX = (1 << 1),
} stateFlags_t;





extern uint8_t stateFlags;

uint16_t enableFlightMode(flightModeFlags_e mask);
uint16_t disableFlightMode(flightModeFlags_e mask);


# 128 "./src/main/fc/runtime_config.h" 3 4
_Bool 
# 128 "./src/main/fc/runtime_config.h"
    sensors(uint32_t mask);
void sensorsSet(uint32_t mask);
void sensorsClear(uint32_t mask);
uint32_t sensorsMask(void);

void mwDisarm(void);
# 60 "./src/main/cms/cms_menu_main.c" 2

# 1 "./src/main/sensors/acceleration.h" 1
# 21 "./src/main/sensors/acceleration.h"
       



# 1 "./src/main/drivers/accgyro/accgyro.h" 1
# 21 "./src/main/drivers/accgyro/accgyro.h"
       



# 1 "./src/main/common/axis.h" 1
# 21 "./src/main/common/axis.h"
       

typedef enum {
    X = 0,
    Y,
    Z
} axis_e;




typedef enum {
    FD_ROLL = 0,
    FD_PITCH,
    FD_YAW
} flight_dynamics_index_t;



typedef enum {
    AI_ROLL = 0,
    AI_PITCH
} angle_index_t;
# 26 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/common/maths.h" 1
# 21 "./src/main/common/maths.h"
       
# 63 "./src/main/common/maths.h"
typedef int32_t fix12_t;

typedef struct stdev_s
{
    float m_oldM, m_newM, m_oldS, m_newS;
    int m_n;
} stdev_t;


typedef struct fp_vector {
    float X;
    float Y;
    float Z;
} t_fp_vector_def;

typedef union u_fp_vector {
    float A[3];
    t_fp_vector_def V;
} t_fp_vector;



typedef struct fp_angles {
    float roll;
    float pitch;
    float yaw;
} fp_angles_def;

typedef union {
    float raw[3];
    fp_angles_def angles;
} fp_angles_t;

typedef struct fp_rotationMatrix_s {
    float m[3][3];
} fp_rotationMatrix_t;

int gcd(int num, int denom);
float powerf(float base, int exp);
int32_t applyDeadband(int32_t value, int32_t deadband);
float fapplyDeadband(float value, float deadband);

void devClear(stdev_t *dev);
void devPush(stdev_t *dev, float x);
float devVariance(stdev_t *dev);
float devStandardDeviation(stdev_t *dev);
float degreesToRadians(int16_t degrees);

int scaleRange(int x, int srcFrom, int srcTo, int destFrom, int destTo);
float scaleRangef(float x, float srcFrom, float srcTo, float destFrom, float destTo);

void normalizeV(struct fp_vector *src, struct fp_vector *dest);

void rotateV(struct fp_vector *v, fp_angles_t *delta);
void buildRotationMatrix(fp_angles_t *delta, fp_rotationMatrix_t *rotation);
void applyRotation(float *v, fp_rotationMatrix_t *rotationMatrix);

int32_t quickMedianFilter3(int32_t * v);
int32_t quickMedianFilter5(int32_t * v);
int32_t quickMedianFilter7(int32_t * v);
int32_t quickMedianFilter9(int32_t * v);

float quickMedianFilter3f(float * v);
float quickMedianFilter5f(float * v);
float quickMedianFilter7f(float * v);
float quickMedianFilter9f(float * v);


float sin_approx(float x);
float cos_approx(float x);
float atan2_approx(float y, float x);
float acos_approx(float x);

float exp_approx(float val);
float log_approx(float val);
float pow_approx(float a, float b);
# 150 "./src/main/common/maths.h"
void arraySubInt32(int32_t *dest, int32_t *array1, int32_t *array2, int count);

int16_t qPercent(fix12_t q);
int16_t qMultiply(fix12_t q, int16_t input);
fix12_t qConstruct(int16_t num, int16_t den);

static inline int constrain(int amt, int low, int high)
{
    if (amt < low)
        return low;
    else if (amt > high)
        return high;
    else
        return amt;
}

static inline float constrainf(float amt, float low, float high)
{
    if (amt < low)
        return low;
    else if (amt > high)
        return high;
    else
        return amt;
}
# 27 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/common/sensor_alignment.h" 1
# 21 "./src/main/common/sensor_alignment.h"
       




typedef enum {
    ALIGN_DEFAULT = 0,




    CW0_DEG = 1,
    CW90_DEG = 2,
    CW180_DEG = 3,
    CW270_DEG = 4,
    CW0_DEG_FLIP = 5,
    CW90_DEG_FLIP = 6,
    CW180_DEG_FLIP = 7,
    CW270_DEG_FLIP = 8,

    ALIGN_CUSTOM = 9,
} sensor_align_e;

typedef union sensorAlignment_u {




    int16_t raw[3];
    struct {
        int16_t roll;
        int16_t pitch;
        int16_t yaw;
    };
} sensorAlignment_t;
# 72 "./src/main/common/sensor_alignment.h"
void buildRotationMatrixFromAlignment(const sensorAlignment_t* alignment, fp_rotationMatrix_t* rm);
void buildAlignmentFromStandardAlignment(sensorAlignment_t* sensorAlignment, sensor_align_e alignment);
# 28 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/exti.h" 1
# 21 "./src/main/drivers/exti.h"
       



# 1 "./src/main/drivers/io_types.h" 1
# 21 "./src/main/drivers/io_types.h"
       





typedef uint8_t ioTag_t;
typedef void* IO_t;
# 48 "./src/main/drivers/io_types.h"
typedef uint8_t ioConfig_t;
# 26 "./src/main/drivers/exti.h" 2

typedef enum {
    BETAFLIGHT_EXTI_TRIGGER_RISING = 0,
    BETAFLIGHT_EXTI_TRIGGER_FALLING = 1,
    BETAFLIGHT_EXTI_TRIGGER_BOTH = 2
} extiTrigger_t;

typedef struct extiCallbackRec_s extiCallbackRec_t;
typedef void extiHandlerCallback(extiCallbackRec_t *self);

struct extiCallbackRec_s {
    extiHandlerCallback *fn;
};

void EXTIInit(void);

void EXTIHandlerInit(extiCallbackRec_t *cb, extiHandlerCallback *fn);
void EXTIConfig(IO_t io, extiCallbackRec_t *cb, int irqPriority, ioConfig_t config, extiTrigger_t trigger);
void EXTIRelease(IO_t io);
void EXTIEnable(IO_t io, 
# 45 "./src/main/drivers/exti.h" 3 4
                        _Bool 
# 45 "./src/main/drivers/exti.h"
                             enable);
# 29 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/bus.h" 1
# 21 "./src/main/drivers/bus.h"
       



# 1 "./src/main/drivers/bus_i2c.h" 1
# 21 "./src/main/drivers/bus_i2c.h"
       




# 1 "./src/main/drivers/rcc_types.h" 1
# 21 "./src/main/drivers/rcc_types.h"
       




typedef uint8_t rccPeriphTag_t;
# 27 "./src/main/drivers/bus_i2c.h" 2





typedef enum I2CDevice {
    I2CINVALID = -1,
    I2CDEV_1 = 0,
    I2CDEV_2,
    I2CDEV_3,
    I2CDEV_4,
} I2CDevice;
# 58 "./src/main/drivers/bus_i2c.h"
struct i2cConfig_s;
void i2cHardwareConfigure(const struct i2cConfig_s *i2cConfig);
void i2cInit(I2CDevice device);

# 61 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 61 "./src/main/drivers/bus_i2c.h"
    i2cWriteBuffer(I2CDevice device, uint8_t addr_, uint8_t reg_, uint8_t len_, uint8_t *data);

# 62 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 62 "./src/main/drivers/bus_i2c.h"
    i2cWrite(I2CDevice device, uint8_t addr_, uint8_t reg, uint8_t data);

# 63 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 63 "./src/main/drivers/bus_i2c.h"
    i2cReadBuffer(I2CDevice device, uint8_t addr_, uint8_t reg, uint8_t len, uint8_t* buf);

# 64 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 64 "./src/main/drivers/bus_i2c.h"
    i2cRead(I2CDevice device, uint8_t addr_, uint8_t reg, uint8_t len, uint8_t* buf);

# 65 "./src/main/drivers/bus_i2c.h" 3 4
_Bool 
# 65 "./src/main/drivers/bus_i2c.h"
    i2cBusy(I2CDevice device, 
# 65 "./src/main/drivers/bus_i2c.h" 3 4
                              _Bool 
# 65 "./src/main/drivers/bus_i2c.h"
                                   *error);

uint16_t i2cGetErrorCounter(void);
uint8_t i2cGetRegisteredDeviceCount(void);
# 26 "./src/main/drivers/bus.h" 2


typedef enum {
    BUSTYPE_NONE = 0,
    BUSTYPE_I2C,
    BUSTYPE_SPI,
    BUSTYPE_MPU_SLAVE,
    BUSTYPE_GYRO_AUTO,
} busType_e;

struct spiDevice_s;

typedef struct busDevice_s {
    busType_e bustype;
    union {
        struct deviceSpi_s {
            SPI_TypeDef *instance;

            struct SPIDevice_s *device;

            uint16_t modeCache;




            IO_t csnPin;
        } spi;
        struct deviceI2C_s {
            I2CDevice device;
            uint8_t address;
        } i2c;
        struct deviceMpuSlave_s {
            const struct busDevice_s *master;
            uint8_t address;
        } mpuSlave;
    } busdev_u;
} busDevice_t;






# 68 "./src/main/drivers/bus.h" 3 4
_Bool 
# 68 "./src/main/drivers/bus.h"
    busRawWriteRegister(const busDevice_t *bus, uint8_t reg, uint8_t data);

# 69 "./src/main/drivers/bus.h" 3 4
_Bool 
# 69 "./src/main/drivers/bus.h"
    busWriteRegister(const busDevice_t *bus, uint8_t reg, uint8_t data);

# 70 "./src/main/drivers/bus.h" 3 4
_Bool 
# 70 "./src/main/drivers/bus.h"
    busRawWriteRegisterStart(const busDevice_t *bus, uint8_t reg, uint8_t data);

# 71 "./src/main/drivers/bus.h" 3 4
_Bool 
# 71 "./src/main/drivers/bus.h"
    busWriteRegisterStart(const busDevice_t *bus, uint8_t reg, uint8_t data);

# 72 "./src/main/drivers/bus.h" 3 4
_Bool 
# 72 "./src/main/drivers/bus.h"
    busRawReadRegisterBuffer(const busDevice_t *bus, uint8_t reg, uint8_t *data, uint8_t length);

# 73 "./src/main/drivers/bus.h" 3 4
_Bool 
# 73 "./src/main/drivers/bus.h"
    busReadRegisterBuffer(const busDevice_t *bus, uint8_t reg, uint8_t *data, uint8_t length);
uint8_t busReadRegister(const busDevice_t *bus, uint8_t reg);

# 75 "./src/main/drivers/bus.h" 3 4
_Bool 
# 75 "./src/main/drivers/bus.h"
    busRawReadRegisterBufferStart(const busDevice_t *busdev, uint8_t reg, uint8_t *data, uint8_t length);

# 76 "./src/main/drivers/bus.h" 3 4
_Bool 
# 76 "./src/main/drivers/bus.h"
    busReadRegisterBufferStart(const busDevice_t *busdev, uint8_t reg, uint8_t *data, uint8_t length);

# 77 "./src/main/drivers/bus.h" 3 4
_Bool 
# 77 "./src/main/drivers/bus.h"
    busBusy(const busDevice_t *busdev, 
# 77 "./src/main/drivers/bus.h" 3 4
                                       _Bool 
# 77 "./src/main/drivers/bus.h"
                                            *error);
void busDeviceRegister(const busDevice_t *busdev);
# 30 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/sensor.h" 1
# 21 "./src/main/drivers/sensor.h"
       




typedef 
# 26 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 26 "./src/main/drivers/sensor.h"
            (*sensorInterruptFuncPtr)(void);
struct magDev_s;
typedef 
# 28 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 28 "./src/main/drivers/sensor.h"
            (*sensorMagInitFuncPtr)(struct magDev_s *magdev);
typedef 
# 29 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 29 "./src/main/drivers/sensor.h"
            (*sensorMagReadFuncPtr)(struct magDev_s *magdev, int16_t *data);
struct accDev_s;
typedef void (*sensorAccInitFuncPtr)(struct accDev_s *acc);
typedef 
# 32 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 32 "./src/main/drivers/sensor.h"
            (*sensorAccReadFuncPtr)(struct accDev_s *acc);
struct gyroDev_s;
typedef void (*sensorGyroInitFuncPtr)(struct gyroDev_s *gyro);
typedef 
# 35 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 35 "./src/main/drivers/sensor.h"
            (*sensorGyroReadFuncPtr)(struct gyroDev_s *gyro);
typedef 
# 36 "./src/main/drivers/sensor.h" 3 4
       _Bool 
# 36 "./src/main/drivers/sensor.h"
            (*sensorGyroReadDataFuncPtr)(struct gyroDev_s *gyro, int16_t *data);
# 31 "./src/main/drivers/accgyro/accgyro.h" 2
# 1 "./src/main/drivers/accgyro/accgyro_mpu.h" 1
# 21 "./src/main/drivers/accgyro/accgyro_mpu.h"
       
# 144 "./src/main/drivers/accgyro/accgyro_mpu.h"
enum gyro_fsr_e {
    INV_FSR_250DPS = 0,
    INV_FSR_500DPS,
    INV_FSR_1000DPS,
    INV_FSR_2000DPS,
    NUM_GYRO_FSR
};

enum icm_high_range_gyro_fsr_e {
    ICM_HIGH_RANGE_FSR_500DPS = 0,
    ICM_HIGH_RANGE_FSR_1000DPS,
    ICM_HIGH_RANGE_FSR_2000DPS,
    ICM_HIGH_RANGE_FSR_4000DPS,
    NUM_ICM_HIGH_RANGE_GYRO_FSR
};

enum clock_sel_e {
    INV_CLK_INTERNAL = 0,
    INV_CLK_PLL,
    NUM_CLK
};

enum accel_fsr_e {
    INV_FSR_2G = 0,
    INV_FSR_4G,
    INV_FSR_8G,
    INV_FSR_16G,
    NUM_ACCEL_FSR
};

enum icm_high_range_accel_fsr_e {
    ICM_HIGH_RANGE_FSR_4G = 0,
    ICM_HIGH_RANGE_FSR_8G,
    ICM_HIGH_RANGE_FSR_16G,
    ICM_HIGH_RANGE_FSR_32G,
    NUM_ICM_HIGH_RANGE_ACCEL_FSR
};

typedef enum {
    GYRO_OVERFLOW_NONE = 0x00,
    GYRO_OVERFLOW_X = 0x01,
    GYRO_OVERFLOW_Y = 0x02,
    GYRO_OVERFLOW_Z = 0x04
} gyroOverflow_e;

typedef enum {
    MPU_NONE,
    MPU_3050,
    MPU_60x0,
    MPU_60x0_SPI,
    MPU_65xx_I2C,
    MPU_65xx_SPI,
    MPU_9250_SPI,
    ICM_20601_SPI,
    ICM_20602_SPI,
    ICM_20608_SPI,
    ICM_20649_SPI,
    ICM_20689_SPI,
    ICM_42605_SPI,
    BMI_160_SPI,
    BMI_270_SPI,
    LSM6DSO_SPI,
    L3GD20_SPI,
} mpuSensor_e;

typedef enum {
    MPU_HALF_RESOLUTION,
    MPU_FULL_RESOLUTION
} mpu6050Resolution_e;

typedef struct mpuDetectionResult_s {
    mpuSensor_e sensor;
    mpu6050Resolution_e resolution;
} mpuDetectionResult_t;

struct gyroDev_s;
struct gyroDeviceConfig_s;
void mpuGyroInit(struct gyroDev_s *gyro);

# 222 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 222 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuGyroRead(struct gyroDev_s *gyro);

# 223 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 223 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuGyroReadSPI(struct gyroDev_s *gyro);
void mpuPreInit(const struct gyroDeviceConfig_s *config);

# 225 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 225 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuDetect(struct gyroDev_s *gyro, const struct gyroDeviceConfig_s *config);
uint8_t mpuGyroDLPF(struct gyroDev_s *gyro);
uint8_t mpuGyroReadRegister(const busDevice_t *bus, uint8_t reg);

struct accDev_s;

# 230 "./src/main/drivers/accgyro/accgyro_mpu.h" 3 4
_Bool 
# 230 "./src/main/drivers/accgyro/accgyro_mpu.h"
    mpuAccRead(struct accDev_s *acc);
# 32 "./src/main/drivers/accgyro/accgyro.h" 2

#pragma GCC diagnostic push



#pragma GCC diagnostic warning "-Wpadded"





typedef enum {
    GYRO_NONE = 0,
    GYRO_DEFAULT,
    GYRO_MPU6050,
    GYRO_L3G4200D,
    GYRO_MPU3050,
    GYRO_L3GD20,
    GYRO_MPU6000,
    GYRO_MPU6500,
    GYRO_MPU9250,
    GYRO_ICM20601,
    GYRO_ICM20602,
    GYRO_ICM20608G,
    GYRO_ICM20649,
    GYRO_ICM20689,
    GYRO_ICM42605,
    GYRO_BMI160,
    GYRO_BMI270,
    GYRO_LSM6DSO,
    GYRO_FAKE
} gyroHardware_e;

typedef enum {
    GYRO_HARDWARE_LPF_NORMAL,

    GYRO_HARDWARE_LPF_EXPERIMENTAL

} gyroHardwareLpf_e;

typedef enum {
    GYRO_RATE_1_kHz,
    GYRO_RATE_1100_Hz,
    GYRO_RATE_3200_Hz,
    GYRO_RATE_6400_Hz,
    GYRO_RATE_6664_Hz,
    GYRO_RATE_8_kHz,
    GYRO_RATE_9_kHz,
    GYRO_RATE_32_kHz,
} gyroRateKHz_e;

typedef struct gyroDev_s {



    sensorGyroInitFuncPtr initFn;
    sensorGyroReadFuncPtr readFn;
    sensorGyroReadDataFuncPtr temperatureFn;
    extiCallbackRec_t exti;
    busDevice_t bus;
    float scale;
    float gyroZero[3];
    float gyroADC[3];
    int32_t gyroADCRawPrevious[3];
    int16_t gyroADCRaw[3];
    int16_t temperature;
    mpuDetectionResult_t mpuDetectionResult;
    sensor_align_e gyroAlign;
    gyroRateKHz_e gyroRateKHz;
    
# 101 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 101 "./src/main/drivers/accgyro/accgyro.h"
        dataReady;
    
# 102 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 102 "./src/main/drivers/accgyro/accgyro.h"
        gyro_high_fsr;
    uint8_t hardware_lpf;
    uint8_t hardware_32khz_lpf;
    uint8_t mpuDividerDrops;
    ioTag_t mpuIntExtiTag;
    uint8_t gyroHasOverflowProtection;
    gyroHardware_e gyroHardware;
    fp_rotationMatrix_t rotationMatrix;
    uint16_t gyroSampleRateHz;
    uint16_t accSampleRateHz;
} gyroDev_t;

typedef struct accDev_s {



    float acc_1G_rec;
    sensorAccInitFuncPtr initFn;
    sensorAccReadFuncPtr readFn;
    busDevice_t bus;
    uint16_t acc_1G;
    int16_t ADCRaw[3];
    mpuDetectionResult_t mpuDetectionResult;
    sensor_align_e accAlign;
    
# 126 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 126 "./src/main/drivers/accgyro/accgyro.h"
        dataReady;
    
# 127 "./src/main/drivers/accgyro/accgyro.h" 3 4
   _Bool 
# 127 "./src/main/drivers/accgyro/accgyro.h"
        acc_high_fsr;
    char revisionCode;
    uint8_t filler[2];
    fp_rotationMatrix_t rotationMatrix;
} accDev_t;

static inline void accDevLock(accDev_t *acc)
{



    (void)acc;

}

static inline void accDevUnLock(accDev_t *acc)
{



    (void)acc;

}

static inline void gyroDevLock(gyroDev_t *gyro)
{



    (void)gyro;

}

static inline void gyroDevUnLock(gyroDev_t *gyro)
{



    (void)gyro;

}
#pragma GCC diagnostic pop
# 26 "./src/main/sensors/acceleration.h" 2
# 1 "./src/main/sensors/sensors.h" 1
# 21 "./src/main/sensors/sensors.h"
       

typedef enum {
    SENSOR_INDEX_GYRO = 0,
    SENSOR_INDEX_ACC,
    SENSOR_INDEX_BARO,
    SENSOR_INDEX_MAG,
    SENSOR_INDEX_RANGEFINDER,
    SENSOR_INDEX_COUNT
} sensorIndex_e;

extern uint8_t requestedSensors[SENSOR_INDEX_COUNT];
extern uint8_t detectedSensors[SENSOR_INDEX_COUNT];

typedef struct int16_flightDynamicsTrims_s {
    int16_t roll;
    int16_t pitch;
    int16_t yaw;
    int16_t calibrationCompleted;
} flightDynamicsTrims_def_t;

typedef union flightDynamicsTrims_u {
    int16_t raw[4];
    flightDynamicsTrims_def_t values;
} flightDynamicsTrims_t;

typedef enum {
    SENSOR_GYRO = 1 << 0,
    SENSOR_ACC = 1 << 1,
    SENSOR_BARO = 1 << 2,
    SENSOR_MAG = 1 << 3,
    SENSOR_SONAR = 1 << 4,
    SENSOR_RANGEFINDER = 1 << 4,
    SENSOR_GPS = 1 << 5,
    SENSOR_GPSMAG = 1 << 6
} sensors_e;
# 27 "./src/main/sensors/acceleration.h" 2


typedef enum {
    ACC_DEFAULT,
    ACC_NONE,
    ACC_ADXL345,
    ACC_MPU6050,
    ACC_MMA8452,
    ACC_BMA280,
    ACC_LSM303DLHC,
    ACC_MPU6000,
    ACC_MPU6500,
    ACC_MPU9250,
    ACC_ICM20601,
    ACC_ICM20602,
    ACC_ICM20608G,
    ACC_ICM20649,
    ACC_ICM20689,
    ACC_ICM42605,
    ACC_BMI160,
    ACC_BMI270,
    ACC_LSM6DSO,
    ACC_FAKE
} accelerationSensor_e;

typedef struct acc_s {
    accDev_t dev;
    uint16_t sampleRateHz;
    float accADC[3];
    
# 56 "./src/main/sensors/acceleration.h" 3 4
   _Bool 
# 56 "./src/main/sensors/acceleration.h"
        isAccelUpdatedAtLeastOnce;
} acc_t;

extern acc_t acc;

typedef struct rollAndPitchTrims_s {
    int16_t roll;
    int16_t pitch;
} rollAndPitchTrims_t_def;

typedef union rollAndPitchTrims_u {
    int16_t raw[2];
    rollAndPitchTrims_t_def values;
} rollAndPitchTrims_t;


typedef struct accelerometerConfig_s {
    uint16_t acc_lpf_hz;
    uint8_t acc_hardware;
    
# 75 "./src/main/sensors/acceleration.h" 3 4
   _Bool 
# 75 "./src/main/sensors/acceleration.h"
        acc_high_fsr;
    flightDynamicsTrims_t accZero;
    rollAndPitchTrims_t accelerometerTrims;
} accelerometerConfig_t;

extern accelerometerConfig_t accelerometerConfig_System; extern accelerometerConfig_t accelerometerConfig_Copy; static inline const accelerometerConfig_t* accelerometerConfig(void) { return &accelerometerConfig_System; } static inline accelerometerConfig_t* accelerometerConfigMutable(void) { return &accelerometerConfig_System; } struct _dummy;



# 83 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 83 "./src/main/sensors/acceleration.h"
    accInit(uint16_t accSampleRateHz);

# 84 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 84 "./src/main/sensors/acceleration.h"
    accIsCalibrationComplete(void);

# 85 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 85 "./src/main/sensors/acceleration.h"
    accHasBeenCalibrated(void);
void accStartCalibration(void);
void resetRollAndPitchTrims(rollAndPitchTrims_t *rollAndPitchTrims);
void accUpdate(timeUs_t currentTimeUs, rollAndPitchTrims_t *rollAndPitchTrims);

# 89 "./src/main/sensors/acceleration.h" 3 4
_Bool 
# 89 "./src/main/sensors/acceleration.h"
    accGetAccumulationAverage(float *accumulation);
union flightDynamicsTrims_u;
void setAccelerationTrims(union flightDynamicsTrims_u *accelerationTrimsToUse);
void accInitFilters(void);
void applyAccelerometerTrimsDelta(union rollAndPitchTrims_u *rollAndPitchTrimsDelta);
# 62 "./src/main/cms/cms_menu_main.c" 2

# 1 "./src/main/cms/cms_menu_main.h" 1
# 21 "./src/main/cms/cms_menu_main.h"
       



extern CMS_Menu cmsx_menuMain;
extern CMS_Menu cmsx_menuSetupPopup;
# 64 "./src/main/cms/cms_menu_main.c" 2
# 72 "./src/main/cms/cms_menu_main.c"
static char accCalibrationStatus[9];




static const OSD_Entry menuFeaturesEntries[] =
{
    {"--- FEATURES ---", OME_Label, 
# 79 "./src/main/cms/cms_menu_main.c" 3 4
                                   ((void *)0)
# 79 "./src/main/cms/cms_menu_main.c"
                                       , 
# 79 "./src/main/cms/cms_menu_main.c" 3 4
                                         ((void *)0)
# 79 "./src/main/cms/cms_menu_main.c"
                                             , 0},


    {"BLACKBOX", OME_Submenu, cmsMenuChange, &cmsx_menuBlackbox, 0},







    {"LED STRIP", OME_Submenu, cmsMenuChange, &cmsx_menuLedstrip, 0},

    {"POWER", OME_Submenu, cmsMenuChange, &cmsx_menuPower, 0},






    {"BACK", OME_Back, 
# 99 "./src/main/cms/cms_menu_main.c" 3 4
                      ((void *)0)
# 99 "./src/main/cms/cms_menu_main.c"
                          , 
# 99 "./src/main/cms/cms_menu_main.c" 3 4
                            ((void *)0)
# 99 "./src/main/cms/cms_menu_main.c"
                                , 0},
    {
# 100 "./src/main/cms/cms_menu_main.c" 3 4
    ((void *)0)
# 100 "./src/main/cms/cms_menu_main.c"
        , OME_END, 
# 100 "./src/main/cms/cms_menu_main.c" 3 4
                   ((void *)0)
# 100 "./src/main/cms/cms_menu_main.c"
                       , 
# 100 "./src/main/cms/cms_menu_main.c" 3 4
                         ((void *)0)
# 100 "./src/main/cms/cms_menu_main.c"
                             , 0}
};

static CMS_Menu cmsx_menuFeatures = {




    .onEnter = 
# 108 "./src/main/cms/cms_menu_main.c" 3 4
              ((void *)0)
# 108 "./src/main/cms/cms_menu_main.c"
                  ,
    .onExit = 
# 109 "./src/main/cms/cms_menu_main.c" 3 4
             ((void *)0)
# 109 "./src/main/cms/cms_menu_main.c"
                 ,
    .onDisplayUpdate = 
# 110 "./src/main/cms/cms_menu_main.c" 3 4
                      ((void *)0)
# 110 "./src/main/cms/cms_menu_main.c"
                          ,
    .entries = menuFeaturesEntries,
};

static const void *cmsx_SaveExitMenu(displayPort_t *pDisplay, const void *ptr)
{
    (void)(ptr);

    cmsMenuChange(pDisplay, getSaveExitMenu());

    return 
# 120 "./src/main/cms/cms_menu_main.c" 3 4
          ((void *)0)
# 120 "./src/main/cms/cms_menu_main.c"
              ;
}




static OSD_Entry setupPopupMenuEntries[1 + 3];

static 
# 128 "./src/main/cms/cms_menu_main.c" 3 4
      _Bool 
# 128 "./src/main/cms/cms_menu_main.c"
           setupPopupMenuBuild(void)
{
    uint8_t menuIndex = 0;
    updateArmingStatus();

    cmsAddMenuEntry(&setupPopupMenuEntries[menuIndex], "-- SETUP MENU --", OME_Label, 
# 133 "./src/main/cms/cms_menu_main.c" 3 4
                                                                                     ((void *)0)
# 133 "./src/main/cms/cms_menu_main.c"
                                                                                         , 
# 133 "./src/main/cms/cms_menu_main.c" 3 4
                                                                                           ((void *)0)
# 133 "./src/main/cms/cms_menu_main.c"
                                                                                               , 0);



    if (sensors(SENSOR_ACC) && (getArmingDisableFlags() & ARMING_DISABLED_ACC_CALIBRATION)) {
        cmsAddMenuEntry(&setupPopupMenuEntries[++menuIndex], "CALIBRATE ACC", OME_Funcall, cmsCalibrateAccMenu, accCalibrationStatus, 0x04);
    }


    cmsAddMenuEntry(&setupPopupMenuEntries[++menuIndex], "EXIT", OME_Back, 
# 142 "./src/main/cms/cms_menu_main.c" 3 4
                                                                          ((void *)0)
# 142 "./src/main/cms/cms_menu_main.c"
                                                                              , 
# 142 "./src/main/cms/cms_menu_main.c" 3 4
                                                                                ((void *)0)
# 142 "./src/main/cms/cms_menu_main.c"
                                                                                    , 0x04);
    cmsAddMenuEntry(&setupPopupMenuEntries[++menuIndex], "NULL", OME_END, 
# 143 "./src/main/cms/cms_menu_main.c" 3 4
                                                                         ((void *)0)
# 143 "./src/main/cms/cms_menu_main.c"
                                                                             , 
# 143 "./src/main/cms/cms_menu_main.c" 3 4
                                                                               ((void *)0)
# 143 "./src/main/cms/cms_menu_main.c"
                                                                                   , 0);

    return (menuIndex > 2);
}

static const void *setupPopupMenuOnDisplayUpdate(displayPort_t *pDisp, const OSD_Entry *selected)
{
    (void)(pDisp);
    (void)(selected);



    tfp_sprintf(accCalibrationStatus, accIsCalibrationComplete() ? accHasBeenCalibrated() ? "COMPLETE" : "REQUIRED" : "  ACTIVE");


    return 
# 158 "./src/main/cms/cms_menu_main.c" 3 4
          ((void *)0)
# 158 "./src/main/cms/cms_menu_main.c"
              ;
}

CMS_Menu cmsx_menuSetupPopup = {




    .onEnter = 
# 166 "./src/main/cms/cms_menu_main.c" 3 4
              ((void *)0)
# 166 "./src/main/cms/cms_menu_main.c"
                  ,
    .onExit = 
# 167 "./src/main/cms/cms_menu_main.c" 3 4
             ((void *)0)
# 167 "./src/main/cms/cms_menu_main.c"
                 ,
    .onDisplayUpdate = setupPopupMenuOnDisplayUpdate,
    .entries = setupPopupMenuEntries,
};


static const void *mainMenuOnEnter(displayPort_t *pDisp)
{
    if (setupPopupMenuBuild()) {

        cmsMenuChange(pDisp, &cmsx_menuSetupPopup);
    }
    return 
# 179 "./src/main/cms/cms_menu_main.c" 3 4
          ((void *)0)
# 179 "./src/main/cms/cms_menu_main.c"
              ;
}

static const OSD_Entry menuMainEntries[] =
{
    {"-- MAIN --", OME_Label, 
# 184 "./src/main/cms/cms_menu_main.c" 3 4
                              ((void *)0)
# 184 "./src/main/cms/cms_menu_main.c"
                                  , 
# 184 "./src/main/cms/cms_menu_main.c" 3 4
                                    ((void *)0)
# 184 "./src/main/cms/cms_menu_main.c"
                                        , 0},

    {"PROFILE", OME_Submenu, cmsMenuChange, &cmsx_menuImu, 0},
    {"FEATURES", OME_Submenu, cmsMenuChange, &cmsx_menuFeatures, 0},

    {"OSD", OME_Submenu, cmsMenuChange, &cmsx_menuOsd, 0},

    {"FC&FIRMWARE", OME_Submenu, cmsMenuChange, &cmsx_menuFirmware, 0},
    {"MISC", OME_Submenu, cmsMenuChange, &cmsx_menuMisc, 0},
    {"SAVE/EXIT", OME_Funcall, cmsx_SaveExitMenu, 
# 193 "./src/main/cms/cms_menu_main.c" 3 4
                                                    ((void *)0)
# 193 "./src/main/cms/cms_menu_main.c"
                                                        , 0},
    {
# 194 "./src/main/cms/cms_menu_main.c" 3 4
    ((void *)0)
# 194 "./src/main/cms/cms_menu_main.c"
        , OME_END, 
# 194 "./src/main/cms/cms_menu_main.c" 3 4
                   ((void *)0)
# 194 "./src/main/cms/cms_menu_main.c"
                       , 
# 194 "./src/main/cms/cms_menu_main.c" 3 4
                         ((void *)0)
# 194 "./src/main/cms/cms_menu_main.c"
                             , 0},
};

CMS_Menu cmsx_menuMain = {




    .onEnter = mainMenuOnEnter,
    .onExit = 
# 203 "./src/main/cms/cms_menu_main.c" 3 4
             ((void *)0)
# 203 "./src/main/cms/cms_menu_main.c"
                 ,
    .onDisplayUpdate = 
# 204 "./src/main/cms/cms_menu_main.c" 3 4
                      ((void *)0)
# 204 "./src/main/cms/cms_menu_main.c"
                          ,
    .entries = menuMainEntries,
};
