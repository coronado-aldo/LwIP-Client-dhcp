################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/serial_manager/serial_manager.c \
../component/serial_manager/serial_port_uart.c 

OBJS += \
./component/serial_manager/serial_manager.o \
./component/serial_manager/serial_port_uart.o 

C_DEPS += \
./component/serial_manager/serial_manager.d \
./component/serial_manager/serial_port_uart.d 


# Each subdirectory must supply rules for building sources it contributes
component/serial_manager/%.o: ../component/serial_manager/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\board" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\source" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\mdio" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\drivers" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\device" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\CMSIS" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\phy" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\contrib\apps\tcpecho" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\port\arch" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\compat\posix\arpa" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\compat\posix\net" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\compat\posix" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\compat\posix\sys" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\compat\stdc" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\lwip" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\lwip\priv" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\lwip\prot" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\netif" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\netif\ppp" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include\netif\ppp\polarssl" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\utilities" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\component\serial_manager" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\component\lists" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\port" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\freertos\freertos_kernel\include" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\component\uart" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src" -I"C:\Users\coron\Documents\MCUXpressoIDE_11.2.0_4120\workspace\frdmk64f_lwip_tcpecho_freertos_HandsOn_Client\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


