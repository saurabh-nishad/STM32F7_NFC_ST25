################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
H:/Workspace/STM32F7/F7_NFC_Ethernet/USB_HOST/App/usb_host.c 

OBJS += \
./Application/User/USB_HOST/App/usb_host.o 

C_DEPS += \
./Application/User/USB_HOST/App/usb_host.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/USB_HOST/App/usb_host.o: H:/Workspace/STM32F7/F7_NFC_Ethernet/USB_HOST/App/usb_host.c Application/User/USB_HOST/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_ASSERT -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../../Core/Inc -I../../USB_HOST/App -I../../USB_HOST/Target -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../../Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -I../../Lib/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-USB_HOST-2f-App

clean-Application-2f-User-2f-USB_HOST-2f-App:
	-$(RM) ./Application/User/USB_HOST/App/usb_host.cyclo ./Application/User/USB_HOST/App/usb_host.d ./Application/User/USB_HOST/App/usb_host.o ./Application/User/USB_HOST/App/usb_host.su

.PHONY: clean-Application-2f-User-2f-USB_HOST-2f-App
