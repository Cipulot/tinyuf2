CFLAGS += \
  -DSTM32F411xC \
  -DHSE_VALUE=8000000U

SRC_S += \
	$(ST_CMSIS)/Source/Templates/gcc/startup_stm32f411xe.s

# For flash-jlink target
JLINK_DEVICE = stm32f411cc

flash: flash-dfu-util
erase: erase-jlink
