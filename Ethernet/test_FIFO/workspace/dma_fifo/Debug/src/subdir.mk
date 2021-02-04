################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/platform.c \
../src/xaxidma_example_sg_poll.c 

OBJS += \
./src/platform.o \
./src/xaxidma_example_sg_poll.o 

C_DEPS += \
./src/platform.d \
./src/xaxidma_example_sg_poll.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/dario/fulgor/trabajo_final/vivado_projects/test_FIFO/workspace/DMA_FIFO_wrapper/export/DMA_FIFO_wrapper/sw/DMA_FIFO_wrapper/standalone_domain/bspinclude/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


