################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/syscalls.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/syscalls.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/syscalls.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/StdPeriph_Driver/inc" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/Third-Party/SEGGER/Config" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/Third-Party/SEGGER/OS" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/Third-Party/SEGGER/SEGGER" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/Config" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/Third-Party/FreeRTOS/org/Source/include" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/Third-Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/inc" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/CMSIS/device" -I"D:/Users/Matt/workspace/STM32_FreeRTOS_Queue_CMD_App/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


