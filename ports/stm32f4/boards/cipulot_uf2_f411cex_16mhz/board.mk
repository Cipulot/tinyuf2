CFLAGS += \
  -DSTM32F411xE \
  -DHSE_VALUE=16000000U

SRC_S += \
	$(ST_CMSIS)/Source/Templates/gcc/startup_stm32f411xe.s

# For flash-jlink target
JLINK_DEVICE = stm32f411cc

flash: flash-dfu-util
erase: erase-dfu-util
