################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/klaud/Documents/test_1/Core/Src/main.c \
C:/Users/klaud/Documents/test_1/Core/Src/stm32f4xx_hal_msp.c \
C:/Users/klaud/Documents/test_1/Core/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/Core/main.o \
./Application/User/Core/stm32f4xx_hal_msp.o \
./Application/User/Core/stm32f4xx_it.o 

C_DEPS += \
./Application/User/Core/main.d \
./Application/User/Core/stm32f4xx_hal_msp.d \
./Application/User/Core/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Core/main.o: C:/Users/klaud/Documents/test_1/Core/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -I"C:/Users/klaud/Documents/test_1/Core/Inc" -I"C:/Users/klaud/Documents/test_1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/klaud/Documents/test_1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/klaud/Documents/test_1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/klaud/Documents/test_1/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_hal_msp.o: C:/Users/klaud/Documents/test_1/Core/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -I"C:/Users/klaud/Documents/test_1/Core/Inc" -I"C:/Users/klaud/Documents/test_1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/klaud/Documents/test_1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/klaud/Documents/test_1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/klaud/Documents/test_1/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/Core/stm32f4xx_it.o: C:/Users/klaud/Documents/test_1/Core/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F411xE -I"C:/Users/klaud/Documents/test_1/Core/Inc" -I"C:/Users/klaud/Documents/test_1/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/klaud/Documents/test_1/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/klaud/Documents/test_1/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/klaud/Documents/test_1/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


