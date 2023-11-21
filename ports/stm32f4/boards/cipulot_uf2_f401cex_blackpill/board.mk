CFLAGS += \
  -DSTM32F401xE \
  -DHSE_VALUE=25000000U

SRC_S += \
	$(ST_CMSIS)/Source/Templates/gcc/startup_stm32f401xe.s

# For flash-jlink target
JLINK_DEVICE = stm32f401ce

flash: flash-dfu-util
erase: erase-dfu-util
