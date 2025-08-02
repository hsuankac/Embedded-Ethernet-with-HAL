################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LWIP/App/lwip.c 

OBJS += \
./LWIP/App/lwip.o 

C_DEPS += \
./LWIP/App/lwip.d 


# Each subdirectory must supply rules for building sources it contributes
LWIP/App/lwip.o: ../LWIP/App/lwip.c LWIP/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/apps" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/apps/http" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Core/Inc" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Drivers/CMSIS/Include" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/LWIP/App" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/LWIP/Target" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/Israel/Documents/Embedded_Ethernet_with_HAL/14_Dynamic_IP_Addr/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"LWIP/App/lwip.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

