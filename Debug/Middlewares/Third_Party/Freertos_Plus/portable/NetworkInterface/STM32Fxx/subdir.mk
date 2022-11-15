################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/NetworkInterface.c \
../Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/phyHandling.c \
../Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.c 

OBJS += \
./Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/NetworkInterface.o \
./Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/phyHandling.o \
./Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.o 

C_DEPS += \
./Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/NetworkInterface.d \
./Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/phyHandling.d \
./Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/NetworkInterface.o: ../Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/NetworkInterface.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/NetworkInterface.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/phyHandling.o: ../Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/phyHandling.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/phyHandling.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.o: ../Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/STM32Fxx/stm32fxx_hal_eth.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

