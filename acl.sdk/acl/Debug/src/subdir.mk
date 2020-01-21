################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/PmodACL.c \
../src/main.c \
../src/platform.c \
../src/xspi.c \
../src/xspi_options.c 

OBJS += \
./src/PmodACL.o \
./src/main.o \
./src/platform.o \
./src/xspi.o \
./src/xspi_options.o 

C_DEPS += \
./src/PmodACL.d \
./src/main.d \
./src/platform.d \
./src/xspi.d \
./src/xspi_options.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../acl_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


