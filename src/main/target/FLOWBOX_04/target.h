/*
 * This file is part of Cleanflight and Betaflight.
 *
 * Cleanflight and Betaflight are free software. You can redistribute
 * this software and/or modify this software under the terms of the
 * GNU General Public License as published by the Free Software
 * Foundation, either version 3 of the License, or (at your option)
 * any later version.
 *
 * Cleanflight and Betaflight are distributed in the hope that they
 * will be useful, but WITHOUT ANY WARRANTY; without even the implied
 * warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * See the GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this software.
 *
 * If not, see <http://www.gnu.org/licenses/>.
 */


/* Gyroflow BMI270 F411 16BM Logging 
* 
* @Elvin Chen - gyroflow.xyz
* Logging device FLOWbox V1.03
* Designed by @Dusking1
* Target by @nicecrash
*/

#pragma once

#define USE_TARGET_CONFIG

#define TARGET_BOARD_IDENTIFIER "FLBX"
#define USBD_PRODUCT_STRING     "FLOWBOX"

#define LED0_PIN                PC13

#define USE_BEEPER
#define BEEPER_PIN              PB2
#define BEEPER_INVERTED

//SPI---------------------------------------
#define USE_SPI
#define USE_SPI_DEVICE_1
#define USE_SPI_DEVICE_3

#define SPI1_SCK_PIN            PA5
#define SPI1_MISO_PIN           PA6
#define SPI1_MOSI_PIN           PA7

#define SPI3_SCK_PIN            PB3
#define SPI3_MISO_PIN           PB4
#define SPI3_MOSI_PIN           PB5
// *************** Gyro & ACC **********************
#undef USE_GYRO_REGISTER_DUMP

#define USE_EXTI
#define USE_GYRO
#define USE_ACC

#define USE_MPU_DATA_READY_SIGNAL
#define USE_GYRO_EXTI
#define USE_SPI_GYRO
#define USE_GYRO_SPI_BMI270
#define USE_ACCGYRO_BMI270

#define USE_SPI
#define USE_SPI_DEVICE_1

#define SPI1_SCK_PIN            PA5
#define SPI1_MISO_PIN           PA6
#define SPI1_MOSI_PIN           PA7

#define GYRO_1_CS_PIN          PA4
#define GYRO_1_SPI_INSTANCE    SPI1
#define GYRO_1_ALIGN           CW0_DEG


// *************** UART **********************
#define USE_VCP

#define USE_UART1
#define UART1_RX_PIN            PB10
#define UART1_TX_PIN            PB9

#define USE_UART2
#define UART2_RX_PIN            PA3
#define UART2_TX_PIN            PA2

#define SERIAL_PORT_COUNT       3

#define DEFAULT_RX_FEATURE      FEATURE_RX_SERIAL
#define SERIALRX_PROVIDER       SERIALRX_CRSF
#define SERIALRX_UART           SERIAL_PORT_USART1

// *************** Blackbox FLASH **********************

#define USE_FLASHFS
#define USE_FLASH_M25P16
#define ENABLE_BLACKBOX_LOGGING_ON_SPIFLASH_BY_DEFAULT
#define FLASH_SPI_INSTANCE      SPI3
#define FLASH_CS_PIN            PA15
// *************** I/O **********************

#define TARGET_IO_PORTA         0xffff
#define TARGET_IO_PORTB         0xffff
#define TARGET_IO_PORTC         0xffff
#define TARGET_IO_PORTD         (BIT(2))

#define USABLE_TIMER_CHANNEL_COUNT 10
#define USED_TIMERS             ( TIM_N(1)|TIM_N(2)|TIM_N(3)|TIM_N(4)|TIM_N(5)|TIM_N(9) )
