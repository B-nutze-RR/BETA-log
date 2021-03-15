F411_TARGETS    += $(TARGET)
FEATURES       += VCP ONBOARDFLASH

TARGET_SRC = \
            drivers/accgyro/accgyro_spi_mpu6500.c \
            drivers/accgyro/accgyro_mpu6500.c \
            drivers/accgyro/accgyro_spi_mpu6000.c \
             $(ROOT)/lib/main/BoschSensortec/BMI270-Sensor-API/bmi270.c \
            drivers/accgyro/accgyro_spi_bmi270.c