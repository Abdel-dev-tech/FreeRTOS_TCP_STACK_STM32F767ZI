################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_ARP.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DHCP.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DNS.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_IP.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Sockets.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Stream_Buffer.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_IP.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_WIN.c \
../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_UDP_IP.c 

OBJS += \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_ARP.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DHCP.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DNS.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_IP.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Sockets.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Stream_Buffer.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_IP.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_WIN.o \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_UDP_IP.o 

C_DEPS += \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_ARP.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DHCP.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DNS.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_IP.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Sockets.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Stream_Buffer.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_IP.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_WIN.d \
./Middlewares/Third_Party/Freertos_Plus/FreeRTOS_UDP_IP.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_ARP.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_ARP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_ARP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DHCP.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DHCP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DHCP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DNS.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DNS.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_DNS.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_IP.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_IP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_IP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Sockets.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Sockets.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Sockets.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Stream_Buffer.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Stream_Buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_Stream_Buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_IP.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_IP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_IP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_WIN.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_WIN.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_TCP_WIN.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/Freertos_Plus/FreeRTOS_UDP_IP.o: ../Middlewares/Third_Party/Freertos_Plus/FreeRTOS_UDP_IP.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/include" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/Compiler/GCC" -I"C:/Users/LENOVO/STM32CubeIDE/workspace_1.5.0/STM32_FREERTOS_STACK_TCP/Middlewares/Third_Party/Freertos_Plus/portable/NetworkInterface/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/Freertos_Plus/FreeRTOS_UDP_IP.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

