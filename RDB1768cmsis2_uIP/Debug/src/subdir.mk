################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/cr_startup_lpc176x.c 

OBJS += \
./src/cr_startup_lpc176x.o 

C_DEPS += \
./src/cr_startup_lpc176x.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__USE_CMSIS=CMSISv2p00_LPC17xx -DDEBUG -D__CODE_RED -D_RDB1768_ -D__REDLIB__ -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/CMSISv2p00_LPC17xx/inc" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/RDB1768cmsis2_uIP/main" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Drivers/include" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/CM3/CoreSupport" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/CM3/DeviceSupport/NXP/LPC17xx" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/RDB1768cmsis2_uIP/main/lpc1700" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/RDB1768cmsis2_uIP/uip" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/RDB1768cmsis2_uIP/apps/webserver" -O0 -g3 -c -fmessage-length=0 -fno-builtin -ffunction-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


