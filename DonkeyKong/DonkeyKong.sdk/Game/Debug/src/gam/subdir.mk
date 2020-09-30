################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/gam/game_logic.c \
../src/gam/game_menus.c 

OBJS += \
./src/gam/game_logic.o \
./src/gam/game_menus.o 

C_DEPS += \
./src/gam/game_logic.d \
./src/gam/game_menus.d 


# Each subdirectory must supply rules for building sources it contributes
src/gam/%.o: ../src/gam/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../Game_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


