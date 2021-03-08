################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32l4r5zitx.s 

S_DEPS += \
./Core/Startup/startup_stm32l4r5zitx.d 

OBJS += \
./Core/Startup/startup_stm32l4r5zitx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32l4r5zitx.o: ../Core/Startup/startup_stm32l4r5zitx.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -I"C:/Users/chitr/STM32CubeIDE/workspace_1.6.0/nucleo-l4r5zi-sine-tflite-test/tensorflow_lite" -I"C:/Users/chitr/STM32CubeIDE/workspace_1.6.0/nucleo-l4r5zi-sine-tflite-test/tensorflow_lite/third_party/flatbuffers/include" -I"C:/Users/chitr/STM32CubeIDE/workspace_1.6.0/nucleo-l4r5zi-sine-tflite-test/tensorflow_lite/third_party/gemmlowp" -I"C:/Users/chitr/STM32CubeIDE/workspace_1.6.0/nucleo-l4r5zi-sine-tflite-test/tensorflow_lite/third_party/ruy" -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32l4r5zitx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

