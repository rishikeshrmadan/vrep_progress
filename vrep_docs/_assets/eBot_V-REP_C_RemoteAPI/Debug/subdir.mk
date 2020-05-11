################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../eBot_main.cpp \
../eBot_Predef.cpp \
../eBot_Sandbox.cpp 

C_SRCS += \
../extApi.c \
../extApiPlatform.c 

OBJS += \
./eBot_main.o \
./eBot_Predef.o \
./eBot_Sandbox.o \
./extApi.o \
./extApiPlatform.o 

CPP_DEPS += \
./eBot_main.d \
./eBot_Predef.d \
./eBot_Sandbox.d 

C_DEPS += \
./extApi.d \
./extApiPlatform.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++1y -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -std=c11 -O0 -g3 -Wall -c -fmessage-length=0 -pthread -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


