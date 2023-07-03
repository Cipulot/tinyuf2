if (TOOLCHAIN STREQUAL "gcc")
  list(APPEND TOOLCHAIN_COMMON_FLAGS
    -mthumb
    -mcpu=cortex-m4
    -mfloat-abi=hard
    -mfpu=fpv4-sp-d16
    )
else ()
  # TODO support IAR
endif ()
