################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LWIP/Target/ethernetif.c 

OBJS += \
./LWIP/Target/ethernetif.o 

C_DEPS += \
./LWIP/Target/ethernetif.d 


# Each subdirectory must supply rules for building sources it contributes
LWIP/Target/%.o LWIP/Target/%.su LWIP/Target/%.cyclo: ../LWIP/Target/%.c LWIP/Target/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/apps" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/system/arch" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/include/netif" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/prot" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/include/lwip/priv" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/apps/http" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Core/Inc" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Drivers/CMSIS/Include" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Drivers/STM32F7xx_HAL_Driver/Inc" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/LWIP/App" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/LWIP/Target" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/src/include" -I"/Users/hchang34/Documents/github/Embedded-Ethernet-with-HAL/workspace/00_base_project/Middlewares/Third_Party/LwIP/system" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LWIP-2f-Target

clean-LWIP-2f-Target:
	-$(RM) ./LWIP/Target/ethernetif.cyclo ./LWIP/Target/ethernetif.d ./LWIP/Target/ethernetif.o ./LWIP/Target/ethernetif.su

.PHONY: clean-LWIP-2f-Target

