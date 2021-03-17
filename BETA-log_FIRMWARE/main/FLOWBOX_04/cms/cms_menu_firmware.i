# 1 "./src/main/cms/cms_menu_firmware.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./src/main/cms/cms_menu_firmware.c"
# 25 "./src/main/cms/cms_menu_firmware.c"
# 1 "./src/main/ctype.h" 1
# 38 "./src/main/ctype.h"
int isalnum (int __c);
int isalpha (int __c);
int iscntrl (int __c);
int isdigit (int __c);
int isgraph (int __c);
int islower (int __c);
int isprint (int __c);
int ispunct (int __c);
int isspace (int __c);
int isupper (int __c);
int isxdigit (int __c);
int tolower (int __c);
int toupper (int __c);
int isblank (int __c);
# 26 "./src/main/cms/cms_menu_firmware.c" 2

# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stdbool.h" 1 3 4
# 28 "./src/main/cms/cms_menu_firmware.c" 2

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
# 1 "./src/main/target/FLOWBOX_04/target.h" 1
# 30 "./src/main/target/FLOWBOX_04/target.h"
       
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
# 30 "./src/main/cms/cms_menu_firmware.c" 2





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
# 36 "./src/main/cms/cms_menu_firmware.c" 2


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
# 39 "./src/main/cms/cms_menu_firmware.c" 2

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
    char boardIdentifier[sizeof("FLBX") + 1];
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
# 41 "./src/main/cms/cms_menu_firmware.c" 2

# 1 "./src/main/drivers/system.h" 1
# 21 "./src/main/drivers/system.h"
       




void systemInit(void);

typedef enum {
    FAILURE_DEVELOPER = 0,
    FAILURE_MISSING_ACC,
    FAILURE_ACC_INIT,
    FAILURE_ACC_INCOMPATIBLE,
    FAILURE_INVALID_EEPROM_CONTENTS,
    FAILURE_CONFIG_STORE_FAILURE,
    FAILURE_GYRO_INIT_FAILED,
    FAILURE_FLASH_READ_FAILED,
    FAILURE_FLASH_WRITE_FAILED,
    FAILURE_FLASH_INIT_FAILED,
    FAILURE_EXTERNAL_FLASH_READ_FAILED,
    FAILURE_EXTERNAL_FLASH_WRITE_FAILED,
    FAILURE_EXTERNAL_FLASH_INIT_FAILED,
    FAILURE_SDCARD_READ_FAILED,
    FAILURE_SDCARD_WRITE_FAILED,
    FAILURE_SDCARD_INITIALISATION_FAILED,
} failureMode_e;







typedef enum {
    BOOTLOADER_REQUEST_ROM,
    BOOTLOADER_REQUEST_FLASH,
} bootloaderRequestType_e;


void indicateFailure(failureMode_e mode, int repeatCount);
void failureMode(failureMode_e mode);


void systemReset(void);
void systemResetToBootloader(bootloaderRequestType_e requestType);

# 65 "./src/main/drivers/system.h" 3 4
_Bool 
# 65 "./src/main/drivers/system.h"
    isMPUSoftReset(void);
void cycleCounterInit(void);
uint32_t clockCyclesToMicros(uint32_t clockCycles);
uint32_t getCycleCounter(void);




void initialiseMemorySections(void);

void enableGPIOPowerUsageAndNoiseReductions(void);


extern uint32_t hse_value;
extern uint32_t cachedRccCsrValue;

typedef void extiCallbackHandlerFunc(void);

void registerExtiCallbackHandler(IRQn_Type irqn, extiCallbackHandlerFunc *fn);void unregisterExtiCallbackHandler(IRQn_Type irqn, extiCallbackHandlerFunc *fn);

void unusedPinsInit(void);
# 43 "./src/main/cms/cms_menu_firmware.c" 2

# 1 "./src/main/fc/board_info.h" 1
# 21 "./src/main/fc/board_info.h"
       

void initBoardInformation(void);

char *getBoardName(void);
char *getManufacturerId(void);

# 27 "./src/main/fc/board_info.h" 3 4
_Bool 
# 27 "./src/main/fc/board_info.h"
    boardInformationIsSet(void);


# 29 "./src/main/fc/board_info.h" 3 4
_Bool 
# 29 "./src/main/fc/board_info.h"
    setBoardName(char *newBoardName);

# 30 "./src/main/fc/board_info.h" 3 4
_Bool 
# 30 "./src/main/fc/board_info.h"
    setManufacturerId(char *newManufacturerId);

# 31 "./src/main/fc/board_info.h" 3 4
_Bool 
# 31 "./src/main/fc/board_info.h"
    persistBoardInformation(void);

uint8_t * getSignature(void);

# 34 "./src/main/fc/board_info.h" 3 4
_Bool 
# 34 "./src/main/fc/board_info.h"
    signatureIsSet(void);


# 36 "./src/main/fc/board_info.h" 3 4
_Bool 
# 36 "./src/main/fc/board_info.h"
    setSignature(uint8_t *newSignature);

# 37 "./src/main/fc/board_info.h" 3 4
_Bool 
# 37 "./src/main/fc/board_info.h"
    persistSignature(void);
# 45 "./src/main/cms/cms_menu_firmware.c" 2
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
# 46 "./src/main/cms/cms_menu_firmware.c" 2

# 1 "./src/main/pg/board.h" 1
# 21 "./src/main/pg/board.h"
       
# 34 "./src/main/pg/board.h"
typedef struct boardConfig_s {
    uint8_t signature[32];
    char manufacturerId[4 + 1];
    char boardName[20 + 1];
    uint8_t boardInformationSet;
    uint8_t signatureSet;
} boardConfig_t;

extern boardConfig_t boardConfig_System; extern boardConfig_t boardConfig_Copy; static inline const boardConfig_t* boardConfig(void) { return &boardConfig_System; } static inline boardConfig_t* boardConfigMutable(void) { return &boardConfig_System; } struct _dummy;
# 48 "./src/main/cms/cms_menu_firmware.c" 2

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
# 50 "./src/main/cms/cms_menu_firmware.c" 2
# 1 "./src/main/sensors/barometer.h" 1
# 21 "./src/main/sensors/barometer.h"
       


# 1 "./src/main/drivers/barometer/barometer.h" 1
# 21 "./src/main/drivers/barometer/barometer.h"
       




struct baroDev_s;

typedef void (*baroOpFuncPtr)(struct baroDev_s *baro);
typedef 
# 29 "./src/main/drivers/barometer/barometer.h" 3 4
       _Bool 
# 29 "./src/main/drivers/barometer/barometer.h"
            (*baroGetFuncPtr)(struct baroDev_s *baro);
typedef void (*baroCalculateFuncPtr)(int32_t *pressure, int32_t *temperature);


typedef struct baroDev_s {
    busDevice_t busdev;

    extiCallbackRec_t exti;

    
# 38 "./src/main/drivers/barometer/barometer.h" 3 4
   _Bool 
# 38 "./src/main/drivers/barometer/barometer.h"
        combined_read;
    uint16_t ut_delay;
    uint16_t up_delay;
    baroOpFuncPtr start_ut;
    baroGetFuncPtr read_ut;
    baroGetFuncPtr get_ut;
    baroOpFuncPtr start_up;
    baroGetFuncPtr read_up;
    baroGetFuncPtr get_up;
    baroCalculateFuncPtr calculate;
} baroDev_t;
# 25 "./src/main/sensors/barometer.h" 2

typedef enum {
    BARO_DEFAULT = 0,
    BARO_NONE = 1,
    BARO_BMP085 = 2,
    BARO_MS5611 = 3,
    BARO_BMP280 = 4,
    BARO_LPS = 5,
    BARO_QMP6988 = 6,
    BARO_BMP388 = 7,
    BARO_DPS310 = 8,
} baroSensor_e;



typedef struct barometerConfig_s {
    uint8_t baro_bustype;
    uint8_t baro_spi_device;
    ioTag_t baro_spi_csn;
    uint8_t baro_i2c_device;
    uint8_t baro_i2c_address;
    uint8_t baro_hardware;
    uint8_t baro_sample_count;
    uint16_t baro_noise_lpf;
    uint16_t baro_cf_vel;
    ioTag_t baro_eoc_tag;
    ioTag_t baro_xclr_tag;
} barometerConfig_t;

extern barometerConfig_t barometerConfig_System; extern barometerConfig_t barometerConfig_Copy; static inline const barometerConfig_t* barometerConfig(void) { return &barometerConfig_System; } static inline barometerConfig_t* barometerConfigMutable(void) { return &barometerConfig_System; } struct _dummy;

typedef struct baro_s {
    baroDev_t dev;
    int32_t BaroAlt;
    int32_t baroTemperature;
    int32_t baroPressure;
} baro_t;

extern baro_t baro;

void baroPreInit(void);

# 66 "./src/main/sensors/barometer.h" 3 4
_Bool 
# 66 "./src/main/sensors/barometer.h"
    baroDetect(baroDev_t *dev, baroSensor_e baroHardwareToUse);

# 67 "./src/main/sensors/barometer.h" 3 4
_Bool 
# 67 "./src/main/sensors/barometer.h"
    baroIsCalibrationComplete(void);
void baroStartCalibration(void);
void baroSetGroundLevel(void);
uint32_t baroUpdate(void);

# 71 "./src/main/sensors/barometer.h" 3 4
_Bool 
# 71 "./src/main/sensors/barometer.h"
    isBaroReady(void);
int32_t baroCalculateAltitude(void);
void performBaroCalibrationCycle(void);
# 51 "./src/main/cms/cms_menu_firmware.c" 2
# 1 "./src/main/sensors/gyro.h" 1
# 21 "./src/main/sensors/gyro.h"
       


# 1 "./src/main/common/filter.h" 1
# 21 "./src/main/common/filter.h"
       


struct filter_s;
typedef struct filter_s filter_t;

typedef struct pt1Filter_s {
    float state;
    float k;
} pt1Filter_t;

typedef struct slewFilter_s {
    float state;
    float slewLimit;
    float threshold;
} slewFilter_t;


typedef struct biquadFilter_s {
    float b0, b1, b2, a1, a2;
    float x1, x2, y1, y2;
} biquadFilter_t;

typedef struct laggedMovingAverage_s {
    uint16_t movingWindowIndex;
    uint16_t windowSize;
    float movingSum;
    float *buf;
    
# 49 "./src/main/common/filter.h" 3 4
   _Bool 
# 49 "./src/main/common/filter.h"
        primed;
} laggedMovingAverage_t;

typedef enum {
    FILTER_PT1 = 0,
    FILTER_BIQUAD,
} lowpassFilterType_e;

typedef enum {
    FILTER_LPF,
    FILTER_NOTCH,
    FILTER_BPF,
} biquadFilterType_e;

typedef float (*filterApplyFnPtr)(filter_t *filter, float input);

float nullFilterApply(filter_t *filter, float input);

void biquadFilterInitLPF(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate);
void biquadFilterInit(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate, float Q, biquadFilterType_e filterType);
void biquadFilterUpdate(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate, float Q, biquadFilterType_e filterType);
void biquadFilterUpdateLPF(biquadFilter_t *filter, float filterFreq, uint32_t refreshRate);

float biquadFilterApplyDF1(biquadFilter_t *filter, float input);
float biquadFilterApply(biquadFilter_t *filter, float input);
float filterGetNotchQ(float centerFreq, float cutoffFreq);

void laggedMovingAverageInit(laggedMovingAverage_t *filter, uint16_t windowSize, float *buf);
float laggedMovingAverageUpdate(laggedMovingAverage_t *filter, float input);

float pt1FilterGain(float f_cut, float dT);
void pt1FilterInit(pt1Filter_t *filter, float k);
void pt1FilterUpdateCutoff(pt1Filter_t *filter, float k);
float pt1FilterApply(pt1Filter_t *filter, float input);

void slewFilterInit(slewFilter_t *filter, float slewLimit, float threshold);
float slewFilterApply(slewFilter_t *filter, float input);
# 25 "./src/main/sensors/gyro.h" 2







# 1 "./src/main/flight/gyroanalyse.h" 1
# 21 "./src/main/flight/gyroanalyse.h"
       

# 1 "./lib/main/CMSIS/DSP/Include/arm_math.h" 1
# 298 "./lib/main/CMSIS/DSP/Include/arm_math.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 322 "./lib/main/CMSIS/DSP/Include/arm_math.h"
# 1 "./lib/main/CMSIS/Core/Include/core_cm4.h" 1
# 323 "./lib/main/CMSIS/DSP/Include/arm_math.h" 2
# 345 "./lib/main/CMSIS/DSP/Include/arm_math.h"
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 1 3
# 10 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 1 3
# 10 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\newlib.h" 1 3
# 11 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\config.h" 1 3



# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\ieeefp.h" 1 3
# 5 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\config.h" 2 3
# 12 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 2 3
# 11 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 1 3
# 13 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\_ansi.h" 1 3
# 14 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 15 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\reent.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 1 3
# 24 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_types.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 350 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 3 4

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
# 12 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\cdefs.h" 1 3
# 47 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\cdefs.h" 3
# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 48 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\cdefs.h" 2 3
# 13 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3




# 1 "c:\\dev\\9 2020-q2-update\\lib\\gcc\\arm-none-eabi\\9.3.1\\include\\stddef.h" 1 3 4
# 18 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3


# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_locale.h" 1 3
# 9 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\_locale.h" 3
struct __locale_t;
typedef struct __locale_t *locale_t;
# 21 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3



# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\strings.h" 1 3
# 44 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\strings.h" 3


int bcmp(const void *, const void *, size_t) __attribute__((__pure__));
void bcopy(const void *, void *, size_t);
void bzero(void *, size_t);


void explicit_bzero(void *, size_t);


int ffs(int) __attribute__((__const__));


int ffsl(long) __attribute__((__const__));
int ffsll(long long) __attribute__((__const__));
int fls(int) __attribute__((__const__));
int flsl(long) __attribute__((__const__));
int flsll(long long) __attribute__((__const__));


char *index(const char *, int) __attribute__((__pure__));
char *rindex(const char *, int) __attribute__((__pure__));

int strcasecmp(const char *, const char *) __attribute__((__pure__));
int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));


int strcasecmp_l (const char *, const char *, locale_t);
int strncasecmp_l (const char *, const char *, size_t, locale_t);


# 25 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3




void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *restrict, const void *restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);

char *strtok (char *restrict, const char *restrict);

size_t strxfrm (char *restrict, const char *restrict, size_t);


int strcoll_l (const char *, const char *, locale_t);
char *strerror_l (int, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);


int timingsafe_bcmp (const void *, const void *, size_t);
int timingsafe_memcmp (const void *, const void *, size_t);


void * memccpy (void *restrict, const void *restrict, int, size_t);


void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
void * memrchr (const void *, int, size_t);
void * rawmemchr (const void *, int);


char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);


char *strcasestr (const char *, const char *);
char *strchrnul (const char *, int);


char *strdup (const char *) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strdup_r (struct _reent *, const char *);

char *strndup (const char *, size_t) __attribute__((__malloc__)) __attribute__((__warn_unused_result__));

char *_strndup_r (struct _reent *, const char *, size_t);






char *strerror_r (int, char *, size_t);
# 112 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 3
char * _strerror_r (struct _reent *, int, int, int *);


size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);


size_t strnlen (const char *, size_t);


char *strsep (char **, const char *);


char *strnstr(const char *, const char *, size_t) __attribute__((__pure__));



char *strlwr (char *);
char *strupr (char *);



char *strsignal (int __signo);







int strverscmp (const char *, const char *);
# 172 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 3
char *__attribute__((__nonnull__ (1))) basename (const char *) __asm__("" "__gnu_basename");


# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\sys\\string.h" 1 3
# 176 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\string.h" 2 3


# 346 "./lib/main/CMSIS/DSP/Include/arm_math.h" 2
# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 1 3






# 1 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\machine\\ieeefp.h" 1 3
# 8 "c:\\dev\\9 2020-q2-update\\arm-none-eabi\\include\\math.h" 2 3



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
# 347 "./lib/main/CMSIS/DSP/Include/arm_math.h" 2
# 399 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  
# 399 "./lib/main/CMSIS/DSP/Include/arm_math.h"
 typedef enum
  {
    ARM_MATH_SUCCESS = 0,
    ARM_MATH_ARGUMENT_ERROR = -1,
    ARM_MATH_LENGTH_ERROR = -2,
    ARM_MATH_SIZE_MISMATCH = -3,
    ARM_MATH_NANINF = -4,
    ARM_MATH_SINGULAR = -5,
    ARM_MATH_TEST_FAILURE = -6
  } arm_status;




  typedef int8_t q7_t;




  typedef int16_t q15_t;




  typedef int32_t q31_t;




  typedef int64_t q63_t;




  typedef float float32_t;




  typedef double float64_t;
# 520 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q31_t clip_q63_to_q31(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFFFFFF ^ ((q31_t) (x >> 63)))) : (q31_t) x;
  }




  __attribute__((always_inline)) static inline q15_t clip_q63_to_q15(
  q63_t x)
  {
    return ((q31_t) (x >> 32) != ((q31_t) x >> 31)) ?
      ((0x7FFF ^ ((q15_t) (x >> 63)))) : (q15_t) (x >> 15);
  }




  __attribute__((always_inline)) static inline q7_t clip_q31_to_q7(
  q31_t x)
  {
    return ((q31_t) (x >> 24) != ((q31_t) x >> 23)) ?
      ((0x7F ^ ((q7_t) (x >> 31)))) : (q7_t) x;
  }




  __attribute__((always_inline)) static inline q15_t clip_q31_to_q15(
  q31_t x)
  {
    return ((q31_t) (x >> 16) != ((q31_t) x >> 15)) ?
      ((0x7FFF ^ ((q15_t) (x >> 31)))) : (q15_t) x;
  }





  __attribute__((always_inline)) static inline q63_t mult32x64(
  q63_t x,
  q31_t y)
  {
    return ((((q63_t) (x & 0x00000000FFFFFFFF) * y) >> 32) +
            (((q63_t) (x >> 32) * y)));
  }





  __attribute__((always_inline)) static inline uint32_t arm_recip_q31(
  q31_t in,
  q31_t * dst,
  q31_t * pRecipTable)
  {
    q31_t out;
    uint32_t tempVal;
    uint32_t index, i;
    uint32_t signBits;

    if (in > 0)
    {
      signBits = ((uint32_t) ((uint8_t)__builtin_clz( in) - 1));
    }
    else
    {
      signBits = ((uint32_t) ((uint8_t)__builtin_clz(-in) - 1));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 24);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (uint32_t) (((q63_t) in * out) >> 31);
      tempVal = 0x7FFFFFFFu - tempVal;


      out = clip_q63_to_q31(((q63_t) out * tempVal) >> 30);
    }


    *dst = out;


    return (signBits + 1U);
  }





  __attribute__((always_inline)) static inline uint32_t arm_recip_q15(
  q15_t in,
  q15_t * dst,
  q15_t * pRecipTable)
  {
    q15_t out = 0;
    uint32_t tempVal = 0;
    uint32_t index = 0, i = 0;
    uint32_t signBits = 0;

    if (in > 0)
    {
      signBits = ((uint32_t)((uint8_t)__builtin_clz( in) - 17));
    }
    else
    {
      signBits = ((uint32_t)((uint8_t)__builtin_clz(-in) - 17));
    }


    in = (in << signBits);


    index = (uint32_t)(in >> 8);
    index = (index & 0x0000003F);


    out = pRecipTable[index];



    for (i = 0U; i < 2U; i++)
    {
      tempVal = (uint32_t) (((q31_t) in * out) >> 15);
      tempVal = 0x7FFFu - tempVal;

      out = (q15_t) (((q31_t) out * tempVal) >> 14);

    }


    *dst = out;


    return (signBits + 1);
  }
# 1010 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  typedef struct
  {
    uint16_t numTaps;
    q7_t *pState;
    q7_t *pCoeffs;
  } arm_fir_instance_q7;




  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
  } arm_fir_instance_q15;




  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
  } arm_fir_instance_q31;




  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_fir_instance_f32;
# 1055 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_q7(
  const arm_fir_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 1070 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_init_q7(
  arm_fir_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  uint32_t blockSize);
# 1085 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1099 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_fast_q15(
  const arm_fir_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1116 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_init_q15(
  arm_fir_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 1131 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1145 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_fast_q31(
  const arm_fir_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1160 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_init_q31(
  arm_fir_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 1175 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_f32(
  const arm_fir_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 1190 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_init_f32(
  arm_fir_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    int8_t numStages;
    q15_t *pState;
    q15_t *pCoeffs;
    int8_t postShift;
  } arm_biquad_casd_df1_inst_q15;




  typedef struct
  {
    uint32_t numStages;
    q31_t *pState;
    q31_t *pCoeffs;
    uint8_t postShift;
  } arm_biquad_casd_df1_inst_q31;




  typedef struct
  {
    uint32_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_casd_df1_inst_f32;
# 1238 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1253 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_init_q15(
  arm_biquad_casd_df1_inst_q15 * S,
  uint8_t numStages,
  q15_t * pCoeffs,
  q15_t * pState,
  int8_t postShift);
# 1268 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_fast_q15(
  const arm_biquad_casd_df1_inst_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 1282 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1296 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_fast_q31(
  const arm_biquad_casd_df1_inst_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 1311 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_init_q31(
  arm_biquad_casd_df1_inst_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q31_t * pState,
  int8_t postShift);
# 1326 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_f32(
  const arm_biquad_casd_df1_inst_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 1340 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df1_init_f32(
  arm_biquad_casd_df1_inst_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_matrix_instance_f32;





  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float64_t *pData;
  } arm_matrix_instance_f64;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_matrix_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_matrix_instance_q31;
# 1397 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_add_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1411 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_add_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);
# 1425 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_add_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1439 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_cmplx_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1453 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_cmplx_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pScratch);
# 1468 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_cmplx_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1481 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_trans_f32(
  const arm_matrix_instance_f32 * pSrc,
  arm_matrix_instance_f32 * pDst);
# 1493 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_trans_q15(
  const arm_matrix_instance_q15 * pSrc,
  arm_matrix_instance_q15 * pDst);
# 1505 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_trans_q31(
  const arm_matrix_instance_q31 * pSrc,
  arm_matrix_instance_q31 * pDst);
# 1518 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_mult_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1533 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_mult_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);
# 1549 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_mult_fast_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst,
  q15_t * pState);
# 1564 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_mult_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1578 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_mult_fast_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1592 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_sub_f32(
  const arm_matrix_instance_f32 * pSrcA,
  const arm_matrix_instance_f32 * pSrcB,
  arm_matrix_instance_f32 * pDst);
# 1606 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_sub_q15(
  const arm_matrix_instance_q15 * pSrcA,
  const arm_matrix_instance_q15 * pSrcB,
  arm_matrix_instance_q15 * pDst);
# 1620 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_sub_q31(
  const arm_matrix_instance_q31 * pSrcA,
  const arm_matrix_instance_q31 * pSrcB,
  arm_matrix_instance_q31 * pDst);
# 1634 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_scale_f32(
  const arm_matrix_instance_f32 * pSrc,
  float32_t scale,
  arm_matrix_instance_f32 * pDst);
# 1649 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_scale_q15(
  const arm_matrix_instance_q15 * pSrc,
  q15_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q15 * pDst);
# 1665 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_scale_q31(
  const arm_matrix_instance_q31 * pSrc,
  q31_t scaleFract,
  int32_t shift,
  arm_matrix_instance_q31 * pDst);
# 1679 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mat_init_q31(
  arm_matrix_instance_q31 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q31_t * pData);
# 1693 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mat_init_q15(
  arm_matrix_instance_q15 * S,
  uint16_t nRows,
  uint16_t nColumns,
  q15_t * pData);
# 1707 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mat_init_f32(
  arm_matrix_instance_f32 * S,
  uint16_t nRows,
  uint16_t nColumns,
  float32_t * pData);






  typedef struct
  {
    q15_t A0;




    q31_t A1;

    q15_t state[3];
    q15_t Kp;
    q15_t Ki;
    q15_t Kd;
  } arm_pid_instance_q15;




  typedef struct
  {
    q31_t A0;
    q31_t A1;
    q31_t A2;
    q31_t state[3];
    q31_t Kp;
    q31_t Ki;
    q31_t Kd;
  } arm_pid_instance_q31;




  typedef struct
  {
    float32_t A0;
    float32_t A1;
    float32_t A2;
    float32_t state[3];
    float32_t Kp;
    float32_t Ki;
    float32_t Kd;
  } arm_pid_instance_f32;
# 1768 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_pid_init_f32(
  arm_pid_instance_f32 * S,
  int32_t resetStateFlag);






  void arm_pid_reset_f32(
  arm_pid_instance_f32 * S);







  void arm_pid_init_q31(
  arm_pid_instance_q31 * S,
  int32_t resetStateFlag);







  void arm_pid_reset_q31(
  arm_pid_instance_q31 * S);







  void arm_pid_init_q15(
  arm_pid_instance_q15 * S,
  int32_t resetStateFlag);






  void arm_pid_reset_q15(
  arm_pid_instance_q15 * S);





  typedef struct
  {
    uint32_t nValues;
    float32_t x1;
    float32_t xSpacing;
    float32_t *pYData;
  } arm_linear_interp_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    float32_t *pData;
  } arm_bilinear_interp_instance_f32;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q31_t *pData;
  } arm_bilinear_interp_instance_q31;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q15_t *pData;
  } arm_bilinear_interp_instance_q15;




  typedef struct
  {
    uint16_t numRows;
    uint16_t numCols;
    q7_t *pData;
  } arm_bilinear_interp_instance_q7;
# 1877 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mult_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 1891 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mult_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 1905 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mult_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 1919 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mult_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q15_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q15;


  arm_status arm_cfft_radix2_init_q15(
  arm_cfft_radix2_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_q15(
  const arm_cfft_radix2_instance_q15 * S,
  q15_t * pSrc);





  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q15_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q15;


  arm_status arm_cfft_radix4_init_q15(
  arm_cfft_radix4_instance_q15 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix4_q15(
  const arm_cfft_radix4_instance_q15 * S,
  q15_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q31_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix2_instance_q31;


  arm_status arm_cfft_radix2_init_q31(
  arm_cfft_radix2_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_q31(
  const arm_cfft_radix2_instance_q31 * S,
  q31_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    q31_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
  } arm_cfft_radix4_instance_q31;


  void arm_cfft_radix4_q31(
  const arm_cfft_radix4_instance_q31 * S,
  q31_t * pSrc);


  arm_status arm_cfft_radix4_init_q31(
  arm_cfft_radix4_instance_q31 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    float32_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
    float32_t onebyfftLen;
  } arm_cfft_radix2_instance_f32;


  arm_status arm_cfft_radix2_init_f32(
  arm_cfft_radix2_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix2_f32(
  const arm_cfft_radix2_instance_f32 * S,
  float32_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    uint8_t ifftFlag;
    uint8_t bitReverseFlag;
    float32_t *pTwiddle;
    uint16_t *pBitRevTable;
    uint16_t twidCoefModifier;
    uint16_t bitRevFactor;
    float32_t onebyfftLen;
  } arm_cfft_radix4_instance_f32;


  arm_status arm_cfft_radix4_init_f32(
  arm_cfft_radix4_instance_f32 * S,
  uint16_t fftLen,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);


  void arm_cfft_radix4_f32(
  const arm_cfft_radix4_instance_f32 * S,
  float32_t * pSrc);




  typedef struct
  {
    uint16_t fftLen;
    const q15_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_q15;

void arm_cfft_q15(
    const arm_cfft_instance_q15 * S,
    q15_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    const q31_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_q31;

void arm_cfft_q31(
    const arm_cfft_instance_q31 * S,
    q31_t * p1,
    uint8_t ifftFlag,
    uint8_t bitReverseFlag);




  typedef struct
  {
    uint16_t fftLen;
    const float32_t *pTwiddle;
    const uint16_t *pBitRevTable;
    uint16_t bitRevLength;
  } arm_cfft_instance_f32;

  void arm_cfft_f32(
  const arm_cfft_instance_f32 * S,
  float32_t * p1,
  uint8_t ifftFlag,
  uint8_t bitReverseFlag);




  typedef struct
  {
    uint32_t fftLenReal;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    q15_t *pTwiddleAReal;
    q15_t *pTwiddleBReal;
    const arm_cfft_instance_q15 *pCfft;
  } arm_rfft_instance_q15;

  arm_status arm_rfft_init_q15(
  arm_rfft_instance_q15 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q15(
  const arm_rfft_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst);




  typedef struct
  {
    uint32_t fftLenReal;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    q31_t *pTwiddleAReal;
    q31_t *pTwiddleBReal;
    const arm_cfft_instance_q31 *pCfft;
  } arm_rfft_instance_q31;

  arm_status arm_rfft_init_q31(
  arm_rfft_instance_q31 * S,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_q31(
  const arm_rfft_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst);




  typedef struct
  {
    uint32_t fftLenReal;
    uint16_t fftLenBy2;
    uint8_t ifftFlagR;
    uint8_t bitReverseFlagR;
    uint32_t twidCoefRModifier;
    float32_t *pTwiddleAReal;
    float32_t *pTwiddleBReal;
    arm_cfft_radix4_instance_f32 *pCfft;
  } arm_rfft_instance_f32;

  arm_status arm_rfft_init_f32(
  arm_rfft_instance_f32 * S,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint32_t fftLenReal,
  uint32_t ifftFlagR,
  uint32_t bitReverseFlag);

  void arm_rfft_f32(
  const arm_rfft_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst);




typedef struct
  {
    arm_cfft_instance_f32 Sint;
    uint16_t fftLenRFFT;
    float32_t * pTwiddleRFFT;
  } arm_rfft_fast_instance_f32 ;

arm_status arm_rfft_fast_init_f32 (
   arm_rfft_fast_instance_f32 * S,
   uint16_t fftLen);

void arm_rfft_fast_f32(
  arm_rfft_fast_instance_f32 * S,
  float32_t * p, float32_t * pOut,
  uint8_t ifftFlag);




  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    float32_t normalize;
    float32_t *pTwiddle;
    float32_t *pCosFactor;
    arm_rfft_instance_f32 *pRfft;
    arm_cfft_radix4_instance_f32 *pCfft;
  } arm_dct4_instance_f32;
# 2257 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_dct4_init_f32(
  arm_dct4_instance_f32 * S,
  arm_rfft_instance_f32 * S_RFFT,
  arm_cfft_radix4_instance_f32 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  float32_t normalize);
# 2272 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dct4_f32(
  const arm_dct4_instance_f32 * S,
  float32_t * pState,
  float32_t * pInlineBuffer);





  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    q31_t normalize;
    q31_t *pTwiddle;
    q31_t *pCosFactor;
    arm_rfft_instance_q31 *pRfft;
    arm_cfft_radix4_instance_q31 *pCfft;
  } arm_dct4_instance_q31;
# 2303 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_dct4_init_q31(
  arm_dct4_instance_q31 * S,
  arm_rfft_instance_q31 * S_RFFT,
  arm_cfft_radix4_instance_q31 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q31_t normalize);
# 2318 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dct4_q31(
  const arm_dct4_instance_q31 * S,
  q31_t * pState,
  q31_t * pInlineBuffer);





  typedef struct
  {
    uint16_t N;
    uint16_t Nby2;
    q15_t normalize;
    q15_t *pTwiddle;
    q15_t *pCosFactor;
    arm_rfft_instance_q15 *pRfft;
    arm_cfft_radix4_instance_q15 *pCfft;
  } arm_dct4_instance_q15;
# 2349 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_dct4_init_q15(
  arm_dct4_instance_q15 * S,
  arm_rfft_instance_q15 * S_RFFT,
  arm_cfft_radix4_instance_q15 * S_CFFT,
  uint16_t N,
  uint16_t Nby2,
  q15_t normalize);
# 2364 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dct4_q15(
  const arm_dct4_instance_q15 * S,
  q15_t * pState,
  q15_t * pInlineBuffer);
# 2377 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_add_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);
# 2391 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_add_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 2405 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_add_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2419 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_add_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2433 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_sub_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t blockSize);
# 2447 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_sub_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  q7_t * pDst,
  uint32_t blockSize);
# 2461 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_sub_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t blockSize);
# 2475 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_sub_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t blockSize);
# 2489 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_scale_f32(
  float32_t * pSrc,
  float32_t scale,
  float32_t * pDst,
  uint32_t blockSize);
# 2504 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_scale_q7(
  q7_t * pSrc,
  q7_t scaleFract,
  int8_t shift,
  q7_t * pDst,
  uint32_t blockSize);
# 2520 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_scale_q15(
  q15_t * pSrc,
  q15_t scaleFract,
  int8_t shift,
  q15_t * pDst,
  uint32_t blockSize);
# 2536 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_scale_q31(
  q31_t * pSrc,
  q31_t scaleFract,
  int8_t shift,
  q31_t * pDst,
  uint32_t blockSize);
# 2550 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_abs_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2562 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_abs_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2574 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_abs_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2586 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_abs_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2599 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t blockSize,
  float32_t * result);
# 2613 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dot_prod_q7(
  q7_t * pSrcA,
  q7_t * pSrcB,
  uint32_t blockSize,
  q31_t * result);
# 2627 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);
# 2641 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t blockSize,
  q63_t * result);
# 2655 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_shift_q7(
  q7_t * pSrc,
  int8_t shiftBits,
  q7_t * pDst,
  uint32_t blockSize);
# 2669 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_shift_q15(
  q15_t * pSrc,
  int8_t shiftBits,
  q15_t * pDst,
  uint32_t blockSize);
# 2683 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_shift_q31(
  q31_t * pSrc,
  int8_t shiftBits,
  q31_t * pDst,
  uint32_t blockSize);
# 2697 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_offset_f32(
  float32_t * pSrc,
  float32_t offset,
  float32_t * pDst,
  uint32_t blockSize);
# 2711 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_offset_q7(
  q7_t * pSrc,
  q7_t offset,
  q7_t * pDst,
  uint32_t blockSize);
# 2725 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_offset_q15(
  q15_t * pSrc,
  q15_t offset,
  q15_t * pDst,
  uint32_t blockSize);
# 2739 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_offset_q31(
  q31_t * pSrc,
  q31_t offset,
  q31_t * pDst,
  uint32_t blockSize);
# 2752 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_negate_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2764 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_negate_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2776 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_negate_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2788 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_negate_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2800 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_copy_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 2812 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_copy_q7(
  q7_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 2824 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_copy_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 2836 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_copy_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 2848 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fill_f32(
  float32_t value,
  float32_t * pDst,
  uint32_t blockSize);
# 2860 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fill_q7(
  q7_t value,
  q7_t * pDst,
  uint32_t blockSize);
# 2872 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fill_q15(
  q15_t value,
  q15_t * pDst,
  uint32_t blockSize);
# 2884 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fill_q31(
  q31_t value,
  q31_t * pDst,
  uint32_t blockSize);
# 2898 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);
# 2916 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 2934 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 2950 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_fast_q15(
          q15_t * pSrcA,
          uint32_t srcALen,
          q15_t * pSrcB,
          uint32_t srcBLen,
          q15_t * pDst);
# 2968 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 2986 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 3002 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 3020 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3038 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_conv_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);
# 3057 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3080 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3103 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3124 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_fast_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3147 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3170 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3191 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);
# 3214 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 3237 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_conv_partial_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  uint32_t firstIndex,
  uint32_t numPoints);





  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    q15_t *pCoeffs;
    q15_t *pState;
  } arm_fir_decimate_instance_q15;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    q31_t *pCoeffs;
    q31_t *pState;
  } arm_fir_decimate_instance_q31;




  typedef struct
  {
    uint8_t M;
    uint16_t numTaps;
    float32_t *pCoeffs;
    float32_t *pState;
  } arm_fir_decimate_instance_f32;
# 3288 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_decimate_f32(
  const arm_fir_decimate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3306 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_decimate_init_f32(
  arm_fir_decimate_instance_f32 * S,
  uint16_t numTaps,
  uint8_t M,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);
# 3322 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_decimate_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3336 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_decimate_fast_q15(
  const arm_fir_decimate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3354 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_decimate_init_q15(
  arm_fir_decimate_instance_q15 * S,
  uint16_t numTaps,
  uint8_t M,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 3370 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_decimate_q31(
  const arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3383 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_decimate_fast_q31(
  arm_fir_decimate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3401 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_decimate_init_q31(
  arm_fir_decimate_instance_q31 * S,
  uint16_t numTaps,
  uint8_t M,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    q15_t *pCoeffs;
    q15_t *pState;
  } arm_fir_interpolate_instance_q15;




  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    q31_t *pCoeffs;
    q31_t *pState;
  } arm_fir_interpolate_instance_q31;




  typedef struct
  {
    uint8_t L;
    uint16_t phaseLength;
    float32_t *pCoeffs;
    float32_t *pState;
  } arm_fir_interpolate_instance_f32;
# 3451 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_interpolate_q15(
  const arm_fir_interpolate_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3469 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_interpolate_init_q15(
  arm_fir_interpolate_instance_q15 * S,
  uint8_t L,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  uint32_t blockSize);
# 3485 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_interpolate_q31(
  const arm_fir_interpolate_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3503 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_interpolate_init_q31(
  arm_fir_interpolate_instance_q31 * S,
  uint8_t L,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 3519 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_interpolate_f32(
  const arm_fir_interpolate_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3537 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_fir_interpolate_init_f32(
  arm_fir_interpolate_instance_f32 * S,
  uint8_t L,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint8_t numStages;
    q63_t *pState;
    q31_t *pCoeffs;
    uint8_t postShift;
  } arm_biquad_cas_df1_32x64_ins_q31;
# 3564 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cas_df1_32x64_q31(
  const arm_biquad_cas_df1_32x64_ins_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3578 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cas_df1_32x64_init_q31(
  arm_biquad_cas_df1_32x64_ins_q31 * S,
  uint8_t numStages,
  q31_t * pCoeffs,
  q63_t * pState,
  uint8_t postShift);





  typedef struct
  {
    uint8_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f32;




  typedef struct
  {
    uint8_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_biquad_cascade_stereo_df2T_instance_f32;




  typedef struct
  {
    uint8_t numStages;
    float64_t *pState;
    float64_t *pCoeffs;
  } arm_biquad_cascade_df2T_instance_f64;
# 3624 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df2T_f32(
  const arm_biquad_cascade_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3638 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_stereo_df2T_f32(
  const arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3652 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df2T_f64(
  const arm_biquad_cascade_df2T_instance_f64 * S,
  float64_t * pSrc,
  float64_t * pDst,
  uint32_t blockSize);
# 3666 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df2T_init_f32(
  arm_biquad_cascade_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3680 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_stereo_df2T_init_f32(
  arm_biquad_cascade_stereo_df2T_instance_f32 * S,
  uint8_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3694 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_biquad_cascade_df2T_init_f64(
  arm_biquad_cascade_df2T_instance_f64 * S,
  uint8_t numStages,
  float64_t * pCoeffs,
  float64_t * pState);





  typedef struct
  {
    uint16_t numStages;
    q15_t *pState;
    q15_t *pCoeffs;
  } arm_fir_lattice_instance_q15;




  typedef struct
  {
    uint16_t numStages;
    q31_t *pState;
    q31_t *pCoeffs;
  } arm_fir_lattice_instance_q31;




  typedef struct
  {
    uint16_t numStages;
    float32_t *pState;
    float32_t *pCoeffs;
  } arm_fir_lattice_instance_f32;
# 3739 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_lattice_init_q15(
  arm_fir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pCoeffs,
  q15_t * pState);
# 3753 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_lattice_q15(
  const arm_fir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3767 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_lattice_init_q31(
  arm_fir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pCoeffs,
  q31_t * pState);
# 3781 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_lattice_q31(
  const arm_fir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3795 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_lattice_init_f32(
  arm_fir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pCoeffs,
  float32_t * pState);
# 3809 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_lattice_f32(
  const arm_fir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numStages;
    q15_t *pState;
    q15_t *pkCoeffs;
    q15_t *pvCoeffs;
  } arm_iir_lattice_instance_q15;




  typedef struct
  {
    uint16_t numStages;
    q31_t *pState;
    q31_t *pkCoeffs;
    q31_t *pvCoeffs;
  } arm_iir_lattice_instance_q31;




  typedef struct
  {
    uint16_t numStages;
    float32_t *pState;
    float32_t *pkCoeffs;
    float32_t *pvCoeffs;
  } arm_iir_lattice_instance_f32;
# 3857 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_iir_lattice_f32(
  const arm_iir_lattice_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 3873 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_iir_lattice_init_f32(
  arm_iir_lattice_instance_f32 * S,
  uint16_t numStages,
  float32_t * pkCoeffs,
  float32_t * pvCoeffs,
  float32_t * pState,
  uint32_t blockSize);
# 3889 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_iir_lattice_q31(
  const arm_iir_lattice_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 3905 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_iir_lattice_init_q31(
  arm_iir_lattice_instance_q31 * S,
  uint16_t numStages,
  q31_t * pkCoeffs,
  q31_t * pvCoeffs,
  q31_t * pState,
  uint32_t blockSize);
# 3921 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_iir_lattice_q15(
  const arm_iir_lattice_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 3937 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_iir_lattice_init_q15(
  arm_iir_lattice_instance_q15 * S,
  uint16_t numStages,
  q15_t * pkCoeffs,
  q15_t * pvCoeffs,
  q15_t * pState,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
    float32_t mu;
  } arm_lms_instance_f32;
# 3967 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_f32(
  const arm_lms_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);
# 3985 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_init_f32(
  arm_lms_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
    q15_t mu;
    uint32_t postShift;
  } arm_lms_instance_q15;
# 4017 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_init_q15(
  arm_lms_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint32_t postShift);
# 4036 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_q15(
  const arm_lms_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
    q31_t mu;
    uint32_t postShift;
  } arm_lms_instance_q31;
# 4067 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_q31(
  const arm_lms_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);
# 4086 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_init_q31(
  arm_lms_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint32_t postShift);





  typedef struct
  {
    uint16_t numTaps;
    float32_t *pState;
    float32_t *pCoeffs;
    float32_t mu;
    float32_t energy;
    float32_t x0;
  } arm_lms_norm_instance_f32;
# 4119 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_norm_f32(
  arm_lms_norm_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pRef,
  float32_t * pOut,
  float32_t * pErr,
  uint32_t blockSize);
# 4137 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_norm_init_f32(
  arm_lms_norm_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  float32_t mu,
  uint32_t blockSize);





  typedef struct
  {
    uint16_t numTaps;
    q31_t *pState;
    q31_t *pCoeffs;
    q31_t mu;
    uint8_t postShift;
    q31_t *recipTable;
    q31_t energy;
    q31_t x0;
  } arm_lms_norm_instance_q31;
# 4171 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_norm_q31(
  arm_lms_norm_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pRef,
  q31_t * pOut,
  q31_t * pErr,
  uint32_t blockSize);
# 4190 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_norm_init_q31(
  arm_lms_norm_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  q31_t mu,
  uint32_t blockSize,
  uint8_t postShift);





  typedef struct
  {
    uint16_t numTaps;
    q15_t *pState;
    q15_t *pCoeffs;
    q15_t mu;
    uint8_t postShift;
    q15_t *recipTable;
    q15_t energy;
    q15_t x0;
  } arm_lms_norm_instance_q15;
# 4225 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_norm_q15(
  arm_lms_norm_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pRef,
  q15_t * pOut,
  q15_t * pErr,
  uint32_t blockSize);
# 4244 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_lms_norm_init_q15(
  arm_lms_norm_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  q15_t mu,
  uint32_t blockSize,
  uint8_t postShift);
# 4262 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_f32(
  float32_t * pSrcA,
  uint32_t srcALen,
  float32_t * pSrcB,
  uint32_t srcBLen,
  float32_t * pDst);
# 4279 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);
# 4297 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 4314 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_fast_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst);
# 4331 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_fast_opt_q15(
  q15_t * pSrcA,
  uint32_t srcALen,
  q15_t * pSrcB,
  uint32_t srcBLen,
  q15_t * pDst,
  q15_t * pScratch);
# 4348 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 4364 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_fast_q31(
  q31_t * pSrcA,
  uint32_t srcALen,
  q31_t * pSrcB,
  uint32_t srcBLen,
  q31_t * pDst);
# 4382 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_opt_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst,
  q15_t * pScratch1,
  q15_t * pScratch2);
# 4400 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_correlate_q7(
  q7_t * pSrcA,
  uint32_t srcALen,
  q7_t * pSrcB,
  uint32_t srcBLen,
  q7_t * pDst);





  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    float32_t *pState;
    float32_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_f32;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q31_t *pState;
    q31_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q31;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q15_t *pState;
    q15_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q15;




  typedef struct
  {
    uint16_t numTaps;
    uint16_t stateIndex;
    q7_t *pState;
    q7_t *pCoeffs;
    uint16_t maxDelay;
    int32_t *pTapDelay;
  } arm_fir_sparse_instance_q7;
# 4469 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_f32(
  arm_fir_sparse_instance_f32 * S,
  float32_t * pSrc,
  float32_t * pDst,
  float32_t * pScratchIn,
  uint32_t blockSize);
# 4487 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_init_f32(
  arm_fir_sparse_instance_f32 * S,
  uint16_t numTaps,
  float32_t * pCoeffs,
  float32_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4505 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_q31(
  arm_fir_sparse_instance_q31 * S,
  q31_t * pSrc,
  q31_t * pDst,
  q31_t * pScratchIn,
  uint32_t blockSize);
# 4523 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_init_q31(
  arm_fir_sparse_instance_q31 * S,
  uint16_t numTaps,
  q31_t * pCoeffs,
  q31_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4542 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_q15(
  arm_fir_sparse_instance_q15 * S,
  q15_t * pSrc,
  q15_t * pDst,
  q15_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);
# 4561 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_init_q15(
  arm_fir_sparse_instance_q15 * S,
  uint16_t numTaps,
  q15_t * pCoeffs,
  q15_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4580 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_q7(
  arm_fir_sparse_instance_q7 * S,
  q7_t * pSrc,
  q7_t * pDst,
  q7_t * pScratchIn,
  q31_t * pScratchOut,
  uint32_t blockSize);
# 4599 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_fir_sparse_init_q7(
  arm_fir_sparse_instance_q7 * S,
  uint16_t numTaps,
  q7_t * pCoeffs,
  q7_t * pState,
  int32_t * pTapDelay,
  uint16_t maxDelay,
  uint32_t blockSize);
# 4615 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_sin_cos_f32(
  float32_t theta,
  float32_t * pSinVal,
  float32_t * pCosVal);
# 4627 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_sin_cos_q31(
  q31_t theta,
  q31_t * pSinVal,
  q31_t * pCosVal);
# 4639 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_conj_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);







  void arm_cmplx_conj_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 4662 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_conj_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 4674 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mag_squared_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);
# 4686 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mag_squared_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 4698 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mag_squared_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 4776 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline float32_t arm_pid_f32(
  arm_pid_instance_f32 * S,
  float32_t in)
  {
    float32_t out;


    out = (S->A0 * in) +
      (S->A1 * S->state[0]) + (S->A2 * S->state[1]) + (S->state[2]);


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);

  }
# 4810 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q31_t arm_pid_q31(
  arm_pid_instance_q31 * S,
  q31_t in)
  {
    q63_t acc;
    q31_t out;


    acc = (q63_t) S->A0 * in;


    acc += (q63_t) S->A1 * S->state[0];


    acc += (q63_t) S->A2 * S->state[1];


    out = (q31_t) (acc >> 31U);


    out += S->state[2];


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 4857 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q15_t arm_pid_q15(
  arm_pid_instance_q15 * S,
  q15_t in)
  {
    q63_t acc;
    q15_t out;


    int32_t *vstate;




    acc = (q31_t) __SMUAD((uint32_t)S->A0, (uint32_t)in);


    vstate = ((int32_t *)(S->state));
    acc = (q63_t)__SMLALD((uint32_t)S->A1, (uint32_t)*vstate, (uint64_t)acc);
# 4885 "./lib/main/CMSIS/DSP/Include/arm_math.h"
    acc += (q31_t) S->state[2] << 15;


    out = (q15_t) (__extension__ ({ int32_t __RES, __ARG1 = ((acc >> 15)); __asm ("ssat %0, %1, %2" : "=r" (__RES) : "I" (16), "r" (__ARG1) ); __RES; }));


    S->state[1] = S->state[0];
    S->state[0] = in;
    S->state[2] = out;


    return (out);
  }
# 4911 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_inverse_f32(
  const arm_matrix_instance_f32 * src,
  arm_matrix_instance_f32 * dst);
# 4923 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_mat_inverse_f64(
  const arm_matrix_instance_f64 * src,
  arm_matrix_instance_f64 * dst);
# 4968 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_clarke_f32(
  float32_t Ia,
  float32_t Ib,
  float32_t * pIalpha,
  float32_t * pIbeta)
  {

    *pIalpha = Ia;


    *pIbeta = ((float32_t) 0.57735026919 * Ia + (float32_t) 1.15470053838 * Ib);
  }
# 4995 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_clarke_q31(
  q31_t Ia,
  q31_t Ib,
  q31_t * pIalpha,
  q31_t * pIbeta)
  {
    q31_t product1, product2;


    *pIalpha = Ia;


    product1 = (q31_t) (((q63_t) Ia * 0x24F34E8B) >> 30);


    product2 = (q31_t) (((q63_t) Ib * 0x49E69D16) >> 30);


    *pIbeta = __QADD(product1, product2);
  }
# 5026 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q7_to_q31(
  q7_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 5065 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_inv_clarke_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pIa,
  float32_t * pIb)
  {

    *pIa = Ialpha;


    *pIb = -0.5f * Ialpha + 0.8660254039f * Ibeta;
  }
# 5092 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_inv_clarke_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pIa,
  q31_t * pIb)
  {
    q31_t product1, product2;


    *pIa = Ialpha;


    product1 = (q31_t) (((q63_t) (Ialpha) * (0x40000000)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (0x6ED9EBA1)) >> 31);


    *pIb = __QSUB(product2, product1);
  }
# 5123 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q7_to_q15(
  q7_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 5175 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_park_f32(
  float32_t Ialpha,
  float32_t Ibeta,
  float32_t * pId,
  float32_t * pIq,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pId = Ialpha * cosVal + Ibeta * sinVal;


    *pIq = -Ialpha * sinVal + Ibeta * cosVal;
  }
# 5206 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_park_q31(
  q31_t Ialpha,
  q31_t Ibeta,
  q31_t * pId,
  q31_t * pIq,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Ialpha) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Ibeta) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Ialpha) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Ibeta) * (cosVal)) >> 31);


    *pId = __QADD(product1, product2);


    *pIq = __QSUB(product4, product3);
  }
# 5247 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q7_to_float(
  q7_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 5288 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_inv_park_f32(
  float32_t Id,
  float32_t Iq,
  float32_t * pIalpha,
  float32_t * pIbeta,
  float32_t sinVal,
  float32_t cosVal)
  {

    *pIalpha = Id * cosVal - Iq * sinVal;


    *pIbeta = Id * sinVal + Iq * cosVal;
  }
# 5319 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_inv_park_q31(
  q31_t Id,
  q31_t Iq,
  q31_t * pIalpha,
  q31_t * pIbeta,
  q31_t sinVal,
  q31_t cosVal)
  {
    q31_t product1, product2;
    q31_t product3, product4;


    product1 = (q31_t) (((q63_t) (Id) * (cosVal)) >> 31);


    product2 = (q31_t) (((q63_t) (Iq) * (sinVal)) >> 31);



    product3 = (q31_t) (((q63_t) (Id) * (sinVal)) >> 31);


    product4 = (q31_t) (((q63_t) (Iq) * (cosVal)) >> 31);


    *pIalpha = __QSUB(product1, product2);


    *pIbeta = __QADD(product4, product3);
  }
# 5361 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q31_to_float(
  q31_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 5414 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline float32_t arm_linear_interp_f32(
  arm_linear_interp_instance_f32 * S,
  float32_t x)
  {
    float32_t y;
    float32_t x0, x1;
    float32_t y0, y1;
    float32_t xSpacing = S->xSpacing;
    int32_t i;
    float32_t *pYData = S->pYData;


    i = (int32_t) ((x - S->x1) / xSpacing);

    if (i < 0)
    {

      y = pYData[0];
    }
    else if ((uint32_t)i >= S->nValues)
    {

      y = pYData[S->nValues - 1];
    }
    else
    {

      x0 = S->x1 + i * xSpacing;
      x1 = S->x1 + (i + 1) * xSpacing;


      y0 = pYData[i];
      y1 = pYData[i + 1];


      y = y0 + (x - x0) * ((y1 - y0) / (x1 - x0));

    }


    return (y);
  }
# 5471 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q31_t arm_linear_interp_q31(
  q31_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q31_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (q31_t)0xFFF00000) >> 20);

    if (index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if (index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF) << 11;


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q31_t) ((q63_t) y0 * (0x7FFFFFFF - fract) >> 32));


      y += ((q31_t) (((q63_t) y1 * fract) >> 32));


      return (y << 1U);
    }
  }
# 5529 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q15_t arm_linear_interp_q15(
  q15_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q63_t y;
    q15_t y0, y1;
    q31_t fract;
    int32_t index;




    index = ((x & (int32_t)0xFFF00000) >> 20);

    if (index >= (int32_t)(nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else if (index < 0)
    {
      return (pYData[0]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((q63_t) y0 * (0xFFFFF - fract));


      y += ((q63_t) y1 * (fract));


      return (q15_t) (y >> 20);
    }
  }
# 5586 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q7_t arm_linear_interp_q7(
  q7_t * pYData,
  q31_t x,
  uint32_t nValues)
  {
    q31_t y;
    q7_t y0, y1;
    q31_t fract;
    uint32_t index;




    if (x < 0)
    {
      return (pYData[0]);
    }
    index = (x >> 20) & 0xfff;

    if (index >= (nValues - 1))
    {
      return (pYData[nValues - 1]);
    }
    else
    {


      fract = (x & 0x000FFFFF);


      y0 = pYData[index];
      y1 = pYData[index + 1];


      y = ((y0 * (0xFFFFF - fract)));


      y += (y1 * fract);


      return (q7_t) (y >> 20);
     }
  }
# 5639 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  float32_t arm_sin_f32(
  float32_t x);







  q31_t arm_sin_q31(
  q31_t x);







  q15_t arm_sin_q15(
  q15_t x);







  float32_t arm_cos_f32(
  float32_t x);







  q31_t arm_cos_q31(
  q31_t x);







  q15_t arm_cos_q15(
  q15_t x);
# 5726 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline arm_status arm_sqrt_f32(
  float32_t in,
  float32_t * pOut)
  {
    if (in >= 0.0f)
    {






      *pOut = __builtin_sqrtf(in);






      return (ARM_MATH_SUCCESS);
    }
    else
    {
      *pOut = 0.0f;
      return (ARM_MATH_ARGUMENT_ERROR);
    }
  }
# 5762 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_sqrt_q31(
  q31_t in,
  q31_t * pOut);
# 5774 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  arm_status arm_sqrt_q15(
  q15_t in,
  q15_t * pOut);
# 5786 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline void arm_circularWrite_f32(
  int32_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const int32_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }






  __attribute__((always_inline)) static inline void arm_circularRead_f32(
  int32_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  int32_t * dst,
  int32_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;
    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == (int32_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularWrite_q15(
  q15_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q15_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularRead_q15(
  q15_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q15_t * dst,
  q15_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == (q15_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularWrite_q7(
  q7_t * circBuffer,
  int32_t L,
  uint16_t * writeOffset,
  int32_t bufferInc,
  const q7_t * src,
  int32_t srcInc,
  uint32_t blockSize)
  {
    uint32_t i = 0U;
    int32_t wOffset;



    wOffset = *writeOffset;


    i = blockSize;

    while (i > 0U)
    {

      circBuffer[wOffset] = *src;


      src += srcInc;


      wOffset += bufferInc;
      if (wOffset >= L)
        wOffset -= L;


      i--;
    }


    *writeOffset = (uint16_t)wOffset;
  }





  __attribute__((always_inline)) static inline void arm_circularRead_q7(
  q7_t * circBuffer,
  int32_t L,
  int32_t * readOffset,
  int32_t bufferInc,
  q7_t * dst,
  q7_t * dst_base,
  int32_t dst_length,
  int32_t dstInc,
  uint32_t blockSize)
  {
    uint32_t i = 0;
    int32_t rOffset, dst_end;



    rOffset = *readOffset;

    dst_end = (int32_t) (dst_base + dst_length);


    i = blockSize;

    while (i > 0U)
    {

      *dst = circBuffer[rOffset];


      dst += dstInc;

      if (dst == (q7_t *) dst_end)
      {
        dst = dst_base;
      }


      rOffset += bufferInc;

      if (rOffset >= L)
      {
        rOffset -= L;
      }


      i--;
    }


    *readOffset = rOffset;
  }
# 6089 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_power_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);
# 6101 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_power_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6113 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_power_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q63_t * pResult);
# 6125 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_power_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6137 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mean_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult);
# 6149 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mean_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6161 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mean_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6173 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_mean_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6185 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_var_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6197 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_var_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6209 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_var_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6221 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_rms_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6233 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_rms_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6245 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_rms_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6257 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_std_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult);
# 6269 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_std_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult);
# 6281 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_std_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult);
# 6293 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mag_f32(
  float32_t * pSrc,
  float32_t * pDst,
  uint32_t numSamples);
# 6305 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mag_q31(
  q31_t * pSrc,
  q31_t * pDst,
  uint32_t numSamples);
# 6317 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mag_q15(
  q15_t * pSrc,
  q15_t * pDst,
  uint32_t numSamples);
# 6331 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_dot_prod_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  uint32_t numSamples,
  q31_t * realResult,
  q31_t * imagResult);
# 6347 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_dot_prod_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  uint32_t numSamples,
  q63_t * realResult,
  q63_t * imagResult);
# 6363 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_dot_prod_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  uint32_t numSamples,
  float32_t * realResult,
  float32_t * imagResult);
# 6378 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mult_real_q15(
  q15_t * pSrcCmplx,
  q15_t * pSrcReal,
  q15_t * pCmplxDst,
  uint32_t numSamples);
# 6392 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mult_real_q31(
  q31_t * pSrcCmplx,
  q31_t * pSrcReal,
  q31_t * pCmplxDst,
  uint32_t numSamples);
# 6406 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mult_real_f32(
  float32_t * pSrcCmplx,
  float32_t * pSrcReal,
  float32_t * pCmplxDst,
  uint32_t numSamples);
# 6420 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_min_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * result,
  uint32_t * index);
# 6434 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_min_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);
# 6448 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_min_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);
# 6462 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_min_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);
# 6476 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_max_q7(
  q7_t * pSrc,
  uint32_t blockSize,
  q7_t * pResult,
  uint32_t * pIndex);
# 6490 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_max_q15(
  q15_t * pSrc,
  uint32_t blockSize,
  q15_t * pResult,
  uint32_t * pIndex);
# 6504 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_max_q31(
  q31_t * pSrc,
  uint32_t blockSize,
  q31_t * pResult,
  uint32_t * pIndex);
# 6518 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_max_f32(
  float32_t * pSrc,
  uint32_t blockSize,
  float32_t * pResult,
  uint32_t * pIndex);
# 6532 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mult_cmplx_q15(
  q15_t * pSrcA,
  q15_t * pSrcB,
  q15_t * pDst,
  uint32_t numSamples);
# 6546 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mult_cmplx_q31(
  q31_t * pSrcA,
  q31_t * pSrcB,
  q31_t * pDst,
  uint32_t numSamples);
# 6560 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_cmplx_mult_cmplx_f32(
  float32_t * pSrcA,
  float32_t * pSrcB,
  float32_t * pDst,
  uint32_t numSamples);
# 6573 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_float_to_q31(
  float32_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 6585 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_float_to_q15(
  float32_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 6597 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_float_to_q7(
  float32_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6609 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q31_to_q15(
  q31_t * pSrc,
  q15_t * pDst,
  uint32_t blockSize);
# 6621 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q31_to_q7(
  q31_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6633 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q15_to_float(
  q15_t * pSrc,
  float32_t * pDst,
  uint32_t blockSize);
# 6645 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q15_to_q31(
  q15_t * pSrc,
  q31_t * pDst,
  uint32_t blockSize);
# 6657 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  void arm_q15_to_q7(
  q15_t * pSrc,
  q7_t * pDst,
  uint32_t blockSize);
# 6733 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline float32_t arm_bilinear_interp_f32(
  const arm_bilinear_interp_instance_f32 * S,
  float32_t X,
  float32_t Y)
  {
    float32_t out;
    float32_t f00, f01, f10, f11;
    float32_t *pData = S->pData;
    int32_t xIndex, yIndex, index;
    float32_t xdiff, ydiff;
    float32_t b1, b2, b3, b4;

    xIndex = (int32_t) X;
    yIndex = (int32_t) Y;



    if (xIndex < 0 || xIndex > (S->numRows - 1) || yIndex < 0 || yIndex > (S->numCols - 1))
    {
      return (0);
    }


    index = (xIndex - 1) + (yIndex - 1) * S->numCols;



    f00 = pData[index];
    f01 = pData[index + 1];


    index = (xIndex - 1) + (yIndex) * S->numCols;



    f10 = pData[index];
    f11 = pData[index + 1];


    b1 = f00;
    b2 = f01 - f00;
    b3 = f10 - f00;
    b4 = f00 - f01 - f10 + f11;


    xdiff = X - xIndex;


    ydiff = Y - yIndex;


    out = b1 + b2 * xdiff + b3 * ydiff + b4 * xdiff * ydiff;


    return (out);
  }
# 6799 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q31_t arm_bilinear_interp_q31(
  arm_bilinear_interp_instance_q31 * S,
  q31_t X,
  q31_t Y)
  {
    q31_t out;
    q31_t acc = 0;
    q31_t xfract, yfract;
    q31_t x1, x2, y1, y2;
    int32_t rI, cI;
    q31_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF) << 11U;


    x1 = pYData[(rI) + (int32_t)nCols * (cI) ];
    x2 = pYData[(rI) + (int32_t)nCols * (cI) + 1];



    yfract = (Y & 0x000FFFFF) << 11U;


    y1 = pYData[(rI) + (int32_t)nCols * (cI + 1) ];
    y2 = pYData[(rI) + (int32_t)nCols * (cI + 1) + 1];


    out = ((q31_t) (((q63_t) x1 * (0x7FFFFFFF - xfract)) >> 32));
    acc = ((q31_t) (((q63_t) out * (0x7FFFFFFF - yfract)) >> 32));


    out = ((q31_t) ((q63_t) x2 * (0x7FFFFFFF - yfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (xfract) >> 32));


    out = ((q31_t) ((q63_t) y1 * (0x7FFFFFFF - xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    out = ((q31_t) ((q63_t) y2 * (xfract) >> 32));
    acc += ((q31_t) ((q63_t) out * (yfract) >> 32));


    return ((q31_t)(acc << 2));
  }
# 6873 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q15_t arm_bilinear_interp_q15(
  arm_bilinear_interp_instance_q15 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q15_t x1, x2, y1, y2;
    q31_t xfract, yfract;
    int32_t rI, cI;
    q15_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & 0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & 0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];





    out = (q31_t) (((q63_t) x1 * (0xFFFFF - xfract)) >> 4U);
    acc = ((q63_t) out * (0xFFFFF - yfract));


    out = (q31_t) (((q63_t) x2 * (0xFFFFF - yfract)) >> 4U);
    acc += ((q63_t) out * (xfract));


    out = (q31_t) (((q63_t) y1 * (0xFFFFF - xfract)) >> 4U);
    acc += ((q63_t) out * (yfract));


    out = (q31_t) (((q63_t) y2 * (xfract)) >> 4U);
    acc += ((q63_t) out * (yfract));



    return ((q15_t)(acc >> 36));
  }
# 6951 "./lib/main/CMSIS/DSP/Include/arm_math.h"
  __attribute__((always_inline)) static inline q7_t arm_bilinear_interp_q7(
  arm_bilinear_interp_instance_q7 * S,
  q31_t X,
  q31_t Y)
  {
    q63_t acc = 0;
    q31_t out;
    q31_t xfract, yfract;
    q7_t x1, x2, y1, y2;
    int32_t rI, cI;
    q7_t *pYData = S->pData;
    uint32_t nCols = S->numCols;




    rI = ((X & (q31_t)0xFFF00000) >> 20);




    cI = ((Y & (q31_t)0xFFF00000) >> 20);



    if (rI < 0 || rI > (S->numRows - 1) || cI < 0 || cI > (S->numCols - 1))
    {
      return (0);
    }



    xfract = (X & (q31_t)0x000FFFFF);


    x1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) ];
    x2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI) + 1];



    yfract = (Y & (q31_t)0x000FFFFF);


    y1 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) ];
    y2 = pYData[((uint32_t)rI) + nCols * ((uint32_t)cI + 1) + 1];


    out = ((x1 * (0xFFFFF - xfract)));
    acc = (((q63_t) out * (0xFFFFF - yfract)));


    out = ((x2 * (0xFFFFF - yfract)));
    acc += (((q63_t) out * (xfract)));


    out = ((y1 * (0xFFFFF - xfract)));
    acc += (((q63_t) out * (yfract)));


    out = ((y2 * (yfract)));
    acc += (((q63_t) out * (xfract)));


    return ((q7_t)(acc >> 40));
  }
# 7138 "./lib/main/CMSIS/DSP/Include/arm_math.h"
#pragma GCC diagnostic pop
# 24 "./src/main/flight/gyroanalyse.h" 2





typedef struct gyroAnalyseState_s {

    uint8_t sampleCount;
    uint8_t maxSampleCount;
    float maxSampleCountRcp;
    float oversampledGyroAccumulator[3];


    uint8_t circularBufferIdx;
    float downsampledGyroData[3][32];


    uint8_t updateTicks;
    uint8_t updateStep;
    uint8_t updateAxis;

    arm_rfft_fast_instance_f32 fftInstance;
    float fftData[32];
    float rfftData[32];

    float centerFreq[3];

} gyroAnalyseState_t;

_Static_assert((32 <= (uint8_t) -1), "window_size_greater_than_underlying_type");

void gyroDataAnalyseStateInit(gyroAnalyseState_t *state, uint32_t targetLooptimeUs);
void gyroDataAnalysePush(gyroAnalyseState_t *state, const int axis, const float sample);
void gyroDataAnalyse(gyroAnalyseState_t *state, biquadFilter_t *notchFilterDyn, biquadFilter_t *notchFilterDyn2);
uint16_t getMaxFFT(void);
void resetMaxFFT(void);
# 33 "./src/main/sensors/gyro.h" 2


# 1 "./src/main/flight/pid.h" 1
# 21 "./src/main/flight/pid.h"
       
# 70 "./src/main/flight/pid.h"
typedef enum {
    PID_ROLL,
    PID_PITCH,
    PID_YAW,
    PID_LEVEL,
    PID_MAG,
    PID_ITEM_COUNT
} pidIndex_e;

typedef enum {
    SUPEREXPO_YAW_OFF = 0,
    SUPEREXPO_YAW_ON,
    SUPEREXPO_YAW_ALWAYS
} pidSuperExpoYaw_e;

typedef enum {
    PID_STABILISATION_OFF = 0,
    PID_STABILISATION_ON
} pidStabilisationState_e;

typedef enum {
    PID_CRASH_RECOVERY_OFF = 0,
    PID_CRASH_RECOVERY_ON,
    PID_CRASH_RECOVERY_BEEP,
    PID_CRASH_RECOVERY_DISARM,
} pidCrashRecovery_e;

typedef struct pidf_s {
    uint8_t P;
    uint8_t I;
    uint8_t D;
    uint16_t F;
} pidf_t;

typedef enum {
    ANTI_GRAVITY_SMOOTH,
    ANTI_GRAVITY_STEP
} antiGravityMode_e;

typedef enum {
    ITERM_RELAX_OFF,
    ITERM_RELAX_RP,
    ITERM_RELAX_RPY,
    ITERM_RELAX_RP_INC,
    ITERM_RELAX_RPY_INC,
    ITERM_RELAX_COUNT,
} itermRelax_e;

typedef enum {
    ITERM_RELAX_GYRO,
    ITERM_RELAX_SETPOINT,
    ITERM_RELAX_TYPE_COUNT,
} itermRelaxType_e;

typedef enum ffInterpolationType_e {
    FF_INTERPOLATE_OFF,
    FF_INTERPOLATE_ON,
    FF_INTERPOLATE_AVG2,
    FF_INTERPOLATE_AVG3,
    FF_INTERPOLATE_AVG4
} ffInterpolationType_t;



typedef struct pidProfile_s {
    uint16_t yaw_lowpass_hz;
    uint16_t dterm_lowpass_hz;
    uint16_t dterm_notch_hz;
    uint16_t dterm_notch_cutoff;

    pidf_t pid[PID_ITEM_COUNT];

    uint8_t dterm_filter_type;
    uint8_t itermWindupPointPercent;
    uint16_t pidSumLimit;
    uint16_t pidSumLimitYaw;
    uint8_t pidAtMinThrottle;
    uint8_t levelAngleLimit;

    uint8_t horizon_tilt_effect;
    uint8_t horizon_tilt_expert_mode;


    uint8_t antiGravityMode;
    uint16_t itermThrottleThreshold;
    uint16_t itermAcceleratorGain;
    uint16_t yawRateAccelLimit;
    uint16_t rateAccelLimit;
    uint16_t crash_dthreshold;
    uint16_t crash_gthreshold;
    uint16_t crash_setpoint_threshold;
    uint16_t crash_time;
    uint16_t crash_delay;
    uint8_t crash_recovery_angle;
    uint8_t crash_recovery_rate;
    uint8_t feedForwardTransition;
    uint16_t crash_limit_yaw;
    uint16_t itermLimit;
    uint16_t dterm_lowpass2_hz;
    uint8_t crash_recovery;
    uint8_t throttle_boost;
    uint8_t throttle_boost_cutoff;
    uint8_t iterm_rotation;
    uint8_t iterm_relax_type;
    uint8_t iterm_relax_cutoff;
    uint8_t iterm_relax;
    uint8_t acro_trainer_angle_limit;
    uint8_t acro_trainer_debug_axis;
    uint8_t acro_trainer_gain;
    uint16_t acro_trainer_lookahead_ms;
    uint8_t abs_control_gain;
    uint8_t abs_control_limit;
    uint8_t abs_control_error_limit;
    uint8_t abs_control_cutoff;
    uint8_t dterm_filter2_type;
    uint16_t dyn_lpf_dterm_min_hz;
    uint16_t dyn_lpf_dterm_max_hz;
    uint8_t launchControlMode;
    uint8_t launchControlThrottlePercent;
    uint8_t launchControlAngleLimit;
    uint8_t launchControlGain;
    uint8_t launchControlAllowTriggerReset;
    uint8_t use_integrated_yaw;
    uint8_t integrated_yaw_relax;
    uint8_t thrustLinearization;
    uint8_t d_min[3];
    uint8_t d_min_gain;
    uint8_t d_min_advance;
    uint8_t motor_output_limit;
    int8_t auto_profile_cell_count;
    uint8_t transient_throttle_limit;
    uint8_t ff_boost;
    char profileName[8u + 1];

    uint8_t dyn_idle_min_rpm;
    uint8_t dyn_idle_p_gain;
    uint8_t dyn_idle_i_gain;
    uint8_t dyn_idle_d_gain;
    uint8_t dyn_idle_max_increase;

    uint8_t ff_interpolate_sp;
    uint8_t ff_max_rate_limit;
    uint8_t ff_smooth_factor;
    uint8_t dyn_lpf_curve_expo;
    uint8_t level_race_mode;
    uint8_t vbat_sag_compensation;

    uint8_t simplified_pids_mode;
    uint8_t simplified_master_multiplier;
    uint8_t simplified_roll_pitch_ratio;
    uint8_t simplified_i_gain;
    uint8_t simplified_pd_ratio;
    uint8_t simplified_pd_gain;
    uint8_t simplified_dmin_ratio;
    uint8_t simplified_ff_gain;

    uint8_t simplified_dterm_filter;
    uint8_t simplified_dterm_filter_multiplier;
} pidProfile_t;

extern pidProfile_t pidProfiles_SystemArray[3]; extern pidProfile_t pidProfiles_CopyArray[3]; static inline const pidProfile_t* pidProfiles(int _index) { return &pidProfiles_SystemArray[_index]; } static inline pidProfile_t* pidProfilesMutable(int _index) { return &pidProfiles_SystemArray[_index]; } static inline pidProfile_t (* pidProfiles_array(void))[3] { return &pidProfiles_SystemArray; } struct _dummy;

typedef struct pidConfig_s {
    uint8_t pid_process_denom;
    uint8_t runaway_takeoff_prevention;
    uint16_t runaway_takeoff_deactivate_delay;
    uint8_t runaway_takeoff_deactivate_throttle;
} pidConfig_t;

extern pidConfig_t pidConfig_System; extern pidConfig_t pidConfig_Copy; static inline const pidConfig_t* pidConfig(void) { return &pidConfig_System; } static inline pidConfig_t* pidConfigMutable(void) { return &pidConfig_System; } struct _dummy;

union rollAndPitchTrims_u;
void pidController(const pidProfile_t *pidProfile, timeUs_t currentTimeUs);

typedef struct pidAxisData_s {
    float P;
    float I;
    float D;
    float F;

    float Sum;
} pidAxisData_t;

typedef union dtermLowpass_u {
    pt1Filter_t pt1Filter;
    biquadFilter_t biquadFilter;
} dtermLowpass_t;

typedef struct pidCoefficient_s {
    float Kp;
    float Ki;
    float Kd;
    float Kf;
} pidCoefficient_t;

typedef struct pidRuntime_s {
    float dT;
    float pidFrequency;
    
# 268 "./src/main/flight/pid.h" 3 4
   _Bool 
# 268 "./src/main/flight/pid.h"
        pidStabilisationEnabled;
    float previousPidSetpoint[3];
    filterApplyFnPtr dtermNotchApplyFn;
    biquadFilter_t dtermNotch[3];
    filterApplyFnPtr dtermLowpassApplyFn;
    dtermLowpass_t dtermLowpass[3];
    filterApplyFnPtr dtermLowpass2ApplyFn;
    dtermLowpass_t dtermLowpass2[3];
    filterApplyFnPtr ptermYawLowpassApplyFn;
    pt1Filter_t ptermYawLowpass;
    
# 278 "./src/main/flight/pid.h" 3 4
   _Bool 
# 278 "./src/main/flight/pid.h"
        antiGravityEnabled;
    uint8_t antiGravityMode;
    pt1Filter_t antiGravityThrottleLpf;
    pt1Filter_t antiGravitySmoothLpf;
    float antiGravityOsdCutoff;
    float antiGravityThrottleHpf;
    float antiGravityPBoost;
    float ffBoostFactor;
    float itermAccelerator;
    uint16_t itermAcceleratorGain;
    float feedForwardTransition;
    pidCoefficient_t pidCoefficient[3];
    float levelGain;
    float horizonGain;
    float horizonTransition;
    float horizonCutoffDegrees;
    float horizonFactorRatio;
    uint8_t horizonTiltExpertMode;
    float maxVelocity[3];
    float itermWindupPointInv;
    
# 298 "./src/main/flight/pid.h" 3 4
   _Bool 
# 298 "./src/main/flight/pid.h"
        inCrashRecoveryMode;
    timeUs_t crashDetectedAtUs;
    timeDelta_t crashTimeLimitUs;
    timeDelta_t crashTimeDelayUs;
    int32_t crashRecoveryAngleDeciDegrees;
    float crashRecoveryRate;
    float crashGyroThreshold;
    float crashDtermThreshold;
    float crashSetpointThreshold;
    float crashLimitYaw;
    float itermLimit;
    
# 309 "./src/main/flight/pid.h" 3 4
   _Bool 
# 309 "./src/main/flight/pid.h"
        itermRotation;
    
# 310 "./src/main/flight/pid.h" 3 4
   _Bool 
# 310 "./src/main/flight/pid.h"
        zeroThrottleItermReset;
    
# 311 "./src/main/flight/pid.h" 3 4
   _Bool 
# 311 "./src/main/flight/pid.h"
        levelRaceMode;


    pt1Filter_t windupLpf[3];
    uint8_t itermRelax;
    uint8_t itermRelaxType;
    uint8_t itermRelaxCutoff;



    float acCutoff;
    float acGain;
    float acLimit;
    float acErrorLimit;
    pt1Filter_t acLpf[3];
    float oldSetpointCorrection[3];



    biquadFilter_t dMinRange[3];
    pt1Filter_t dMinLowpass[3];
    float dMinPercent[3];
    float dMinGyroGain;
    float dMinSetpointGain;



    pt1Filter_t airmodeThrottleLpf1;
    pt1Filter_t airmodeThrottleLpf2;



    pt1Filter_t setpointDerivativePt1[3];
    biquadFilter_t setpointDerivativeBiquad[3];
    
# 345 "./src/main/flight/pid.h" 3 4
   _Bool 
# 345 "./src/main/flight/pid.h"
        setpointDerivativeLpfInitialized;
    uint8_t rcSmoothingDebugAxis;
    uint8_t rcSmoothingFilterType;



    float acroTrainerAngleLimit;
    float acroTrainerLookaheadTime;
    uint8_t acroTrainerDebugAxis;
    float acroTrainerGain;
    
# 355 "./src/main/flight/pid.h" 3 4
   _Bool 
# 355 "./src/main/flight/pid.h"
        acroTrainerActive;
    int acroTrainerAxisState[2];



    uint8_t dynLpfFilter;
    uint16_t dynLpfMin;
    uint16_t dynLpfMax;
    uint8_t dynLpfCurveExpo;



    uint8_t launchControlMode;
    uint8_t launchControlAngleLimit;
    float launchControlKi;



    
# 373 "./src/main/flight/pid.h" 3 4
   _Bool 
# 373 "./src/main/flight/pid.h"
        useIntegratedYaw;
    uint8_t integratedYawRelax;



    float thrustLinearization;
    float throttleCompensateAmount;



    float airmodeThrottleOffsetLimit;



    ffInterpolationType_t ffFromInterpolatedSetpoint;
    float ffSmoothFactor;

} pidRuntime_t;

extern pidRuntime_t pidRuntime;

extern const char pidNames[];

extern pidAxisData_t pidData[3];

extern uint32_t targetPidLooptime;

extern float throttleBoost;
extern pt1Filter_t throttleLpf;

void pidResetIterm(void);
void pidStabilisationState(pidStabilisationState_e pidControllerState);
void pidSetItermAccelerator(float newItermAccelerator);

# 406 "./src/main/flight/pid.h" 3 4
_Bool 
# 406 "./src/main/flight/pid.h"
    crashRecoveryModeActive(void);
void pidAcroTrainerInit(void);
void pidSetAcroTrainerState(
# 408 "./src/main/flight/pid.h" 3 4
                           _Bool 
# 408 "./src/main/flight/pid.h"
                                newState);
void pidUpdateAntiGravityThrottleFilter(float throttle);

# 410 "./src/main/flight/pid.h" 3 4
_Bool 
# 410 "./src/main/flight/pid.h"
    pidOsdAntiGravityActive(void);

# 411 "./src/main/flight/pid.h" 3 4
_Bool 
# 411 "./src/main/flight/pid.h"
    pidOsdAntiGravityMode(void);
void pidSetAntiGravityState(
# 412 "./src/main/flight/pid.h" 3 4
                           _Bool 
# 412 "./src/main/flight/pid.h"
                                newState);

# 413 "./src/main/flight/pid.h" 3 4
_Bool 
# 413 "./src/main/flight/pid.h"
    pidAntiGravityEnabled(void);


float pidApplyThrustLinearization(float motorValue);
float pidCompensateThrustLinearization(float throttle);



void pidUpdateAirmodeLpf(float currentOffset);
float pidGetAirmodeThrottleOffset();
# 436 "./src/main/flight/pid.h"
void dynLpfDTermUpdate(float throttle);
void pidSetItermReset(
# 437 "./src/main/flight/pid.h" 3 4
                     _Bool 
# 437 "./src/main/flight/pid.h"
                          enabled);
float pidGetPreviousSetpoint(int axis);
float pidGetDT();
float pidGetPidFrequency();
float pidGetFfBoostFactor();
float pidGetFfSmoothFactor();
float dynLpfCutoffFreq(float throttle, uint16_t dynLpfMin, uint16_t dynLpfMax, uint8_t expo);
# 36 "./src/main/sensors/gyro.h" 2
# 51 "./src/main/sensors/gyro.h"
typedef union gyroLowpassFilter_u {
    pt1Filter_t pt1FilterState;
    biquadFilter_t biquadFilterState;
} gyroLowpassFilter_t;

typedef enum gyroDetectionFlags_e {
    GYRO_NONE_MASK = 0,
    GYRO_1_MASK = (1 << (0)),

    GYRO_2_MASK = (1 << (1)),
    GYRO_ALL_MASK = (GYRO_1_MASK | GYRO_2_MASK),
    GYRO_IDENTICAL_MASK = (1 << (7)),

} gyroDetectionFlags_t;

typedef struct gyroCalibration_s {
    float sum[3];
    stdev_t var[3];
    int32_t cyclesRemaining;
} gyroCalibration_t;

typedef struct gyroSensor_s {
    gyroDev_t gyroDev;
    gyroCalibration_t calibration;
} gyroSensor_t;

typedef struct gyro_s {
    uint16_t sampleRateHz;
    uint32_t targetLooptime;
    uint32_t sampleLooptime;
    float scale;
    float gyroADC[3];
    float gyroADCf[3];
    uint8_t sampleCount;
    float sampleSum[3];
    
# 86 "./src/main/sensors/gyro.h" 3 4
   _Bool 
# 86 "./src/main/sensors/gyro.h"
        downsampleFilterEnabled;

    gyroSensor_t gyroSensor1;

    gyroSensor_t gyroSensor2;


    gyroDev_t *rawSensorDev;


    filterApplyFnPtr lowpassFilterApplyFn;
    gyroLowpassFilter_t lowpassFilter[3];


    filterApplyFnPtr lowpass2FilterApplyFn;
    gyroLowpassFilter_t lowpass2Filter[3];


    filterApplyFnPtr notchFilter1ApplyFn;
    biquadFilter_t notchFilter1[3];

    filterApplyFnPtr notchFilter2ApplyFn;
    biquadFilter_t notchFilter2[3];

    filterApplyFnPtr notchFilterDynApplyFn;
    filterApplyFnPtr notchFilterDynApplyFn2;
    biquadFilter_t notchFilterDyn[3];
    biquadFilter_t notchFilterDyn2[3];


    gyroAnalyseState_t gyroAnalyseState;


    uint16_t accSampleRateHz;
    uint8_t gyroToUse;
    uint8_t gyroDebugMode;
    
# 122 "./src/main/sensors/gyro.h" 3 4
   _Bool 
# 122 "./src/main/sensors/gyro.h"
        gyroHasOverflowProtection;
    
# 123 "./src/main/sensors/gyro.h" 3 4
   _Bool 
# 123 "./src/main/sensors/gyro.h"
        useDualGyroDebugging;
    flight_dynamics_index_t gyroDebugAxis;


    uint8_t dynLpfFilter;
    uint16_t dynLpfMin;
    uint16_t dynLpfMax;
    uint8_t dynLpfCurveExpo;



    uint8_t overflowAxisMask;


} gyro_t;

extern gyro_t gyro;
extern uint8_t activePidLoopDenom;

enum {
    GYRO_OVERFLOW_CHECK_NONE = 0,
    GYRO_OVERFLOW_CHECK_YAW,
    GYRO_OVERFLOW_CHECK_ALL_AXES
};

enum {
    DYN_LPF_NONE = 0,
    DYN_LPF_PT1,
    DYN_LPF_BIQUAD
};

typedef enum {
    YAW_SPIN_RECOVERY_OFF,
    YAW_SPIN_RECOVERY_ON,
    YAW_SPIN_RECOVERY_AUTO
} yawSpinRecoveryMode_e;





enum {
    FILTER_LOWPASS = 0,
    FILTER_LOWPASS2
};

typedef struct gyroConfig_s {
    uint8_t gyroMovementCalibrationThreshold;
    uint8_t gyro_hardware_lpf;

    uint8_t gyro_high_fsr;
    uint8_t gyro_to_use;

    uint16_t gyro_lowpass_hz;
    uint16_t gyro_lowpass2_hz;

    uint16_t gyro_soft_notch_hz_1;
    uint16_t gyro_soft_notch_cutoff_1;
    uint16_t gyro_soft_notch_hz_2;
    uint16_t gyro_soft_notch_cutoff_2;
    int16_t gyro_offset_yaw;
    uint8_t checkOverflow;


    uint8_t gyro_lowpass_type;
    uint8_t gyro_lowpass2_type;

    uint8_t yaw_spin_recovery;
    int16_t yaw_spin_threshold;

    uint16_t gyroCalibrationDuration;

    uint16_t dyn_lpf_gyro_min_hz;
    uint16_t dyn_lpf_gyro_max_hz;

    uint16_t dyn_notch_max_hz;
    uint8_t dyn_notch_width_percent;
    uint16_t dyn_notch_q;
    uint16_t dyn_notch_min_hz;

    uint8_t gyro_filter_debug_axis;

    uint8_t gyrosDetected;
    uint8_t dyn_lpf_curve_expo;
    uint8_t simplified_gyro_filter;
    uint8_t simplified_gyro_filter_multiplier;
} gyroConfig_t;

extern gyroConfig_t gyroConfig_System; extern gyroConfig_t gyroConfig_Copy; static inline const gyroConfig_t* gyroConfig(void) { return &gyroConfig_System; } static inline gyroConfig_t* gyroConfigMutable(void) { return &gyroConfig_System; } struct _dummy;

void gyroUpdate(void);
void gyroFiltering(timeUs_t currentTimeUs);

# 215 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 215 "./src/main/sensors/gyro.h"
    gyroGetAccumulationAverage(float *accumulation);
void gyroStartCalibration(
# 216 "./src/main/sensors/gyro.h" 3 4
                         _Bool 
# 216 "./src/main/sensors/gyro.h"
                              isFirstArmingCalibration);

# 217 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 217 "./src/main/sensors/gyro.h"
    isFirstArmingGyroCalibrationRunning(void);

# 218 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 218 "./src/main/sensors/gyro.h"
    gyroIsCalibrationComplete(void);
void gyroReadTemperature(void);
int16_t gyroGetTemperature(void);

# 221 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 221 "./src/main/sensors/gyro.h"
    gyroOverflowDetected(void);

# 222 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 222 "./src/main/sensors/gyro.h"
    gyroYawSpinDetected(void);
uint16_t gyroAbsRateDps(int axis);

float dynThrottle(float throttle);
void dynLpfGyroUpdate(float throttle);


void initYawSpinRecovery(int maxYawRate);



# 232 "./src/main/sensors/gyro.h" 3 4
_Bool 
# 232 "./src/main/sensors/gyro.h"
    isDynamicFilterActive(void);
# 52 "./src/main/cms/cms_menu_firmware.c" 2

# 1 "./src/main/cms/cms_menu_firmware.h" 1
# 21 "./src/main/cms/cms_menu_firmware.h"
       



extern CMS_Menu cmsx_menuFirmware;
extern CMS_Menu cmsx_menuCalibrateAcc;

const void *cmsCalibrateAccMenu(displayPort_t *pDisp, const void *self);
# 54 "./src/main/cms/cms_menu_firmware.c" 2
# 65 "./src/main/cms/cms_menu_firmware.c"
static char gyroCalibrationStatus[6];

static char accCalibrationStatus[6];





static const void *cmsx_CalibrationOnDisplayUpdate(displayPort_t *pDisp, const OSD_Entry *selected)
{
    (void)(pDisp);
    (void)(selected);

    tfp_sprintf(gyroCalibrationStatus, sensors(SENSOR_GYRO) ? gyroIsCalibrationComplete() ? "  OK " : "WAIT ": " --- ");

    tfp_sprintf(accCalibrationStatus, sensors(SENSOR_ACC) ? accIsCalibrationComplete() ? accHasBeenCalibrated() ? "  OK " : " NOK " : "WAIT ": " --- ");





    return 
# 86 "./src/main/cms/cms_menu_firmware.c" 3 4
          ((void *)0)
# 86 "./src/main/cms/cms_menu_firmware.c"
              ;
}

static const void *cmsCalibrateGyro(displayPort_t *pDisp, const void *self)
{
    (void)(pDisp);
    (void)(self);

    if (sensors(SENSOR_GYRO)) {
        gyroStartCalibration(
# 95 "./src/main/cms/cms_menu_firmware.c" 3 4
                            0
# 95 "./src/main/cms/cms_menu_firmware.c"
                                 );
    }

    return 
# 98 "./src/main/cms/cms_menu_firmware.c" 3 4
          ((void *)0)
# 98 "./src/main/cms/cms_menu_firmware.c"
              ;
}


static const void *cmsCalibrateAcc(displayPort_t *pDisp, const void *self)
{
    (void)(pDisp);
    (void)(self);

    if (sensors(SENSOR_ACC)) {
        accStartCalibration();
    }

    return (&menuChainBack);
}
# 130 "./src/main/cms/cms_menu_firmware.c"
static const OSD_Entry menuCalibrateAccEntries[] = {
    { "--- CALIBRATE ACC ---", OME_Label, 
# 131 "./src/main/cms/cms_menu_firmware.c" 3 4
                                         ((void *)0)
# 131 "./src/main/cms/cms_menu_firmware.c"
                                             , 
# 131 "./src/main/cms/cms_menu_firmware.c" 3 4
                                               ((void *)0)
# 131 "./src/main/cms/cms_menu_firmware.c"
                                                   , 0 },
    { "PLACE ON A LEVEL SURFACE", OME_Label, 
# 132 "./src/main/cms/cms_menu_firmware.c" 3 4
                                            ((void *)0)
# 132 "./src/main/cms/cms_menu_firmware.c"
                                                , 
# 132 "./src/main/cms/cms_menu_firmware.c" 3 4
                                                  ((void *)0)
# 132 "./src/main/cms/cms_menu_firmware.c"
                                                      , 0},
    { "MAKE SURE CRAFT IS STILL", OME_Label, 
# 133 "./src/main/cms/cms_menu_firmware.c" 3 4
                                            ((void *)0)
# 133 "./src/main/cms/cms_menu_firmware.c"
                                                , 
# 133 "./src/main/cms/cms_menu_firmware.c" 3 4
                                                  ((void *)0)
# 133 "./src/main/cms/cms_menu_firmware.c"
                                                      , 0},
    { " ", OME_Label, 
# 134 "./src/main/cms/cms_menu_firmware.c" 3 4
                     ((void *)0)
# 134 "./src/main/cms/cms_menu_firmware.c"
                         , 
# 134 "./src/main/cms/cms_menu_firmware.c" 3 4
                           ((void *)0)
# 134 "./src/main/cms/cms_menu_firmware.c"
                               , 0},
    { "START CALIBRATION", OME_Funcall, cmsCalibrateAcc, 
# 135 "./src/main/cms/cms_menu_firmware.c" 3 4
                                                         ((void *)0)
# 135 "./src/main/cms/cms_menu_firmware.c"
                                                             , 0 },
    { "BACK", OME_Back, 
# 136 "./src/main/cms/cms_menu_firmware.c" 3 4
                       ((void *)0)
# 136 "./src/main/cms/cms_menu_firmware.c"
                           , 
# 136 "./src/main/cms/cms_menu_firmware.c" 3 4
                             ((void *)0)
# 136 "./src/main/cms/cms_menu_firmware.c"
                                 , 0 },
    { 
# 137 "./src/main/cms/cms_menu_firmware.c" 3 4
     ((void *)0)
# 137 "./src/main/cms/cms_menu_firmware.c"
         , OME_END, 
# 137 "./src/main/cms/cms_menu_firmware.c" 3 4
                    ((void *)0)
# 137 "./src/main/cms/cms_menu_firmware.c"
                        , 
# 137 "./src/main/cms/cms_menu_firmware.c" 3 4
                          ((void *)0)
# 137 "./src/main/cms/cms_menu_firmware.c"
                              , 0 }
};

CMS_Menu cmsx_menuCalibrateAcc = {




    .onEnter = 
# 145 "./src/main/cms/cms_menu_firmware.c" 3 4
              ((void *)0)
# 145 "./src/main/cms/cms_menu_firmware.c"
                  ,
    .onExit = 
# 146 "./src/main/cms/cms_menu_firmware.c" 3 4
             ((void *)0)
# 146 "./src/main/cms/cms_menu_firmware.c"
                 ,
    .onDisplayUpdate = 
# 147 "./src/main/cms/cms_menu_firmware.c" 3 4
                      ((void *)0)
# 147 "./src/main/cms/cms_menu_firmware.c"
                          ,
    .entries = menuCalibrateAccEntries
};

const void *cmsCalibrateAccMenu(displayPort_t *pDisp, const void *self)
{
    (void)(self);

    if (sensors(SENSOR_ACC)) {
        cmsMenuChange(pDisp, &cmsx_menuCalibrateAcc);
    }

    return 
# 159 "./src/main/cms/cms_menu_firmware.c" 3 4
          ((void *)0)
# 159 "./src/main/cms/cms_menu_firmware.c"
              ;
}



static const OSD_Entry menuCalibrationEntries[] = {
    { "--- CALIBRATE ---", OME_Label, 
# 165 "./src/main/cms/cms_menu_firmware.c" 3 4
                                     ((void *)0)
# 165 "./src/main/cms/cms_menu_firmware.c"
                                         , 
# 165 "./src/main/cms/cms_menu_firmware.c" 3 4
                                           ((void *)0)
# 165 "./src/main/cms/cms_menu_firmware.c"
                                               , 0 },
    { "GYRO", OME_Funcall, cmsCalibrateGyro, gyroCalibrationStatus, 0x04 },

    { "ACC", OME_Funcall, cmsCalibrateAccMenu, accCalibrationStatus, 0x04 },




    { "BACK", OME_Back, 
# 173 "./src/main/cms/cms_menu_firmware.c" 3 4
                       ((void *)0)
# 173 "./src/main/cms/cms_menu_firmware.c"
                           , 
# 173 "./src/main/cms/cms_menu_firmware.c" 3 4
                             ((void *)0)
# 173 "./src/main/cms/cms_menu_firmware.c"
                                 , 0 },
    { 
# 174 "./src/main/cms/cms_menu_firmware.c" 3 4
     ((void *)0)
# 174 "./src/main/cms/cms_menu_firmware.c"
         , OME_END, 
# 174 "./src/main/cms/cms_menu_firmware.c" 3 4
                    ((void *)0)
# 174 "./src/main/cms/cms_menu_firmware.c"
                        , 
# 174 "./src/main/cms/cms_menu_firmware.c" 3 4
                          ((void *)0)
# 174 "./src/main/cms/cms_menu_firmware.c"
                              , 0 }
};

static CMS_Menu cmsx_menuCalibration = {




    .onEnter = 
# 182 "./src/main/cms/cms_menu_firmware.c" 3 4
              ((void *)0)
# 182 "./src/main/cms/cms_menu_firmware.c"
                  ,
    .onExit = 
# 183 "./src/main/cms/cms_menu_firmware.c" 3 4
             ((void *)0)
# 183 "./src/main/cms/cms_menu_firmware.c"
                 ,
    .onDisplayUpdate = cmsx_CalibrationOnDisplayUpdate,
    .entries = menuCalibrationEntries
};




static char manufacturerId[4 + 1];
static char boardName[20 + 1];

static const void *cmsx_FirmwareInit(displayPort_t *pDisp)
{
    (void)(pDisp);

    strncpy(manufacturerId, getManufacturerId(), 4 + 1);
    strncpy(boardName, getBoardName(), 20 + 1);

    return 
# 201 "./src/main/cms/cms_menu_firmware.c" 3 4
          ((void *)0)
# 201 "./src/main/cms/cms_menu_firmware.c"
              ;
}


static const OSD_Entry menuFirmwareEntries[] = {
    { "--- INFO ---", OME_Label, 
# 206 "./src/main/cms/cms_menu_firmware.c" 3 4
                                ((void *)0)
# 206 "./src/main/cms/cms_menu_firmware.c"
                                    , 
# 206 "./src/main/cms/cms_menu_firmware.c" 3 4
                                      ((void *)0)
# 206 "./src/main/cms/cms_menu_firmware.c"
                                          , 0 },
    { "FWID", OME_String, 
# 207 "./src/main/cms/cms_menu_firmware.c" 3 4
                         ((void *)0)
# 207 "./src/main/cms/cms_menu_firmware.c"
                             , "BTFL", 0 },
    { "FWVER", OME_String, 
# 208 "./src/main/cms/cms_menu_firmware.c" 3 4
                          ((void *)0)
# 208 "./src/main/cms/cms_menu_firmware.c"
                              , "4" "." "3" "." "0", 0 },
    { "GITREV", OME_String, 
# 209 "./src/main/cms/cms_menu_firmware.c" 3 4
                           ((void *)0)
# 209 "./src/main/cms/cms_menu_firmware.c"
                               , "BETAlog_no_FLIGHT", 0 },
    { "TARGET", OME_String, 
# 210 "./src/main/cms/cms_menu_firmware.c" 3 4
                           ((void *)0)
# 210 "./src/main/cms/cms_menu_firmware.c"
                               , "FLOWBOX_04", 0 },

    { "MFR", OME_String, 
# 212 "./src/main/cms/cms_menu_firmware.c" 3 4
                        ((void *)0)
# 212 "./src/main/cms/cms_menu_firmware.c"
                            , manufacturerId, 0 },
    { "BOARD", OME_String, 
# 213 "./src/main/cms/cms_menu_firmware.c" 3 4
                          ((void *)0)
# 213 "./src/main/cms/cms_menu_firmware.c"
                              , boardName, 0 },

    { "--- SETUP ---", OME_Label, 
# 215 "./src/main/cms/cms_menu_firmware.c" 3 4
                                 ((void *)0)
# 215 "./src/main/cms/cms_menu_firmware.c"
                                     , 
# 215 "./src/main/cms/cms_menu_firmware.c" 3 4
                                       ((void *)0)
# 215 "./src/main/cms/cms_menu_firmware.c"
                                           , 0 },
    { "CALIBRATE", OME_Submenu, cmsMenuChange, &cmsx_menuCalibration, 0},
    { "BACK", OME_Back, 
# 217 "./src/main/cms/cms_menu_firmware.c" 3 4
                       ((void *)0)
# 217 "./src/main/cms/cms_menu_firmware.c"
                           , 
# 217 "./src/main/cms/cms_menu_firmware.c" 3 4
                             ((void *)0)
# 217 "./src/main/cms/cms_menu_firmware.c"
                                 , 0 },
    { 
# 218 "./src/main/cms/cms_menu_firmware.c" 3 4
     ((void *)0)
# 218 "./src/main/cms/cms_menu_firmware.c"
         , OME_END, 
# 218 "./src/main/cms/cms_menu_firmware.c" 3 4
                    ((void *)0)
# 218 "./src/main/cms/cms_menu_firmware.c"
                        , 
# 218 "./src/main/cms/cms_menu_firmware.c" 3 4
                          ((void *)0)
# 218 "./src/main/cms/cms_menu_firmware.c"
                              , 0 }
};

CMS_Menu cmsx_menuFirmware = {





    .onEnter = cmsx_FirmwareInit,



    .onExit = 
# 231 "./src/main/cms/cms_menu_firmware.c" 3 4
             ((void *)0)
# 231 "./src/main/cms/cms_menu_firmware.c"
                 ,
    .onDisplayUpdate = 
# 232 "./src/main/cms/cms_menu_firmware.c" 3 4
                      ((void *)0)
# 232 "./src/main/cms/cms_menu_firmware.c"
                          ,
    .entries = menuFirmwareEntries
};
