FLASH_SIZE = 64
F1_TARGETS += $(TARGET)

TARGET_SRC = \
            drivers/accgyro_mpu.c \
            drivers/accgyro_mpu6050.c \
            drivers/compass_hmc5883l.c \
            hardware_revision.c \
            flight/gtune.c \
            blackbox/blackbox.c \
            blackbox/blackbox_io.c 
