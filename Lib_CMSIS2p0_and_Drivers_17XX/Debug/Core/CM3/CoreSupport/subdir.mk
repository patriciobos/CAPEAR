################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/CM3/CoreSupport/core_cm3.c 

OBJS += \
./Core/CM3/CoreSupport/core_cm3.o 

C_DEPS += \
./Core/CM3/CoreSupport/core_cm3.d 


# Each subdirectory must supply rules for building sources it contributes
Core/CM3/CoreSupport/%.o: ../Core/CM3/CoreSupport/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DARM_MATH_CM3 -D__REDLIB__ -DDEBUG -D__CODE_RED -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Drivers/include" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/CM3/CoreSupport" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/CM3/DeviceSupport/NXP/LPC17xx" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/DSP_Lib/Source/Common/Include" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/DSP_Lib/Include" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/CM3/CoreSupport" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Core/CM3/DeviceSupport/NXP/LPC17xx" -I"/home/pato/Facultad/66.66 - Seminario de Embebidos/Capear/Lib_CMSIS2p0_and_Drivers_17XX/Drivers/include" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


