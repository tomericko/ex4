################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../gtest_src/gtest-all.cc 

OBJS += \
./gtest_src/gtest-all.o 

CC_DEPS += \
./gtest_src/gtest-all.d 


# Each subdirectory must supply rules for building sources it contributes
gtest_src/%.o: ../gtest_src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


