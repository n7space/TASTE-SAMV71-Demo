TEMPLATE = lib
CONFIG -= qt
CONFIG += generateC

DISTFILES += freertos-example.asn \
    deploymentview.dv.xml \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/README.md \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/ld/samv71q21_sram.ld \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Fpu/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Mcan/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Nvic/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pio/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pmc/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Rstc/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Scb/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Sdramc/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Startup/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Stubs/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/SystemConfig/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Systick/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Tic/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Uart/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Utils/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Wdt/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Hal/CMakeLists.txt \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Init/CMakeLists.txt
DISTFILES += freertos-example.acn
DISTFILES += freertos-example.msc
DISTFILES += interfaceview.xml
DISTFILES += work/binaries/*.msc
DISTFILES += work/binaries/coverage/index.html
DISTFILES += work/binaries/filters
#include(handleAsn1AcnBuild.pri)
include(work/taste.pro)
message($$DISTFILES)

HEADERS += \
    work/build/deploymentview_final/partition_1/activity.h \
    work/build/deploymentview_final/partition_1/deployment.h \
    work/build/deploymentview_final/partition_1/marshallers.h \
    work/build/deploymentview_final/partition_1/naming.h \
    work/build/deploymentview_final/partition_1/request.h \
    work/build/deploymentview_final/partition_1/subprograms.h \
    work/build/deploymentview_final/partition_1/types.h \
    work/build/node_1/partition_1/runtime/Broker/Broker.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/atomic.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/croutine.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/deprecated_definitions.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/event_groups.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/FreeRTOS.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/FreeRTOSConfig.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/list.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/message_buffer.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/mpu_prototypes.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/mpu_wrappers.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/portable.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/portmacro.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/projdefs.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/queue.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/semphr.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/stack_macros.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/StackMacros.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/stream_buffer.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/task.h \
    work/build/node_1/partition_1/runtime/FreeRTOS/timers.h \
    work/build/node_1/partition_1/runtime/Packetizer/Crc16.h \
    work/build/node_1/partition_1/runtime/Packetizer/Packetizer.h \
    work/build/node_1/partition_1/runtime/Packetizer/PacketizerInternal.h \
    work/build/node_1/partition_1/runtime/Packetizer/SpacePacket.h \
    work/build/node_1/partition_1/runtime/Packetizer/SpacePacketInternal.h \
    work/build/node_1/partition_1/runtime/RuntimeCommon/DriverHelper.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Fpu/Fpu.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Fpu/FpuRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Mcan/Mcan.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Mcan/McanRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Nvic/Nvic.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Nvic/NvicRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Nvic/NvicVectorTable.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pio/Pio.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pio/PioRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pmc/Pmc.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pmc/PmcPeripheralId.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pmc/PmcRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Rstc/Rstc.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Rstc/RstcRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Scb/Scb.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Scb/ScbRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Sdramc/Sdramc.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Sdramc/SdramcRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Startup/startup_samv71q21.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Stubs/Stubs.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/SystemConfig/SystemConfig.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Systick/Systick.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Systick/SystickRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Tic/Tic.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Tic/TicRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Uart/Uart.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Uart/UartRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Utils/ByteFifo.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Utils/Utils.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Wdt/Wdt.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Wdt/WdtRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Bsp.h \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Hal/Hal.h \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Hal/UsartRegisters.h \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Init/Init.h \
    work/build/node_1/partition_1/partition_1_interface.h \
    work/build/node_1/partition_1/request_size.h \
    work/build/node_1/partition_1/taste_fdir.h \
    work/build/node_1/partition_1/thread_clock_clkinterface.h \
    work/build/node_1/partition_1/transport.h \
    work/build/system_spec/system_spec.h \
    work/build/system_config.h \
    work/clock/C/src/clock.h \
    work/clock/C/wrappers/clock_system_config.h \
    work/clock/C/wrappers/clock_vm_if.h \
    work/dataview/C/asn1crt.h \
    work/dataview/C/asn1crt_encoding.h \
    work/dataview/C/asn1crt_encoding_acn.h \
    work/dataview/C/asn1crt_encoding_uper.h \
    work/dataview/C/dataview-uniq.h \
    work/dataview/C/debug_messages.h \
    work/dataview/C/PrintTypes.h \
    work/dataview/C/PrintTypesAsASN1.h \
    work/dataview/C/timeInMS.h

SOURCES += \
    work/build/deploymentview_final/partition_1/activity.c \
    work/build/deploymentview_final/partition_1/deployment.c \
    work/build/deploymentview_final/partition_1/main.c \
    work/build/deploymentview_final/partition_1/marshallers.c \
    work/build/deploymentview_final/partition_1/naming.c \
    work/build/deploymentview_final/partition_1/request.c \
    work/build/deploymentview_final/partition_1/subprograms.c \
    work/build/deploymentview_final/partition_1/types.c \
    work/build/node_1/partition_1/runtime/Broker/Broker.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/croutine.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/event_groups.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/heap_4.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/list.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/port.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/queue.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/stream_buffer.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/tasks.c \
    work/build/node_1/partition_1/runtime/FreeRTOS/timers.c \
    work/build/node_1/partition_1/runtime/Packetizer/Crc16.c \
    work/build/node_1/partition_1/runtime/Packetizer/Packetizer.c \
    work/build/node_1/partition_1/runtime/RuntimeCommon/DriverHelper.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Fpu/Fpu.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Mcan/Mcan.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Nvic/Nvic.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pio/Pio.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Pmc/Pmc.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Rstc/Rstc.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Sdramc/Sdramc.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Startup/startup_samv71q21.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Stubs/Stubs.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Systick/Systick.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Tic/Tic.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Uart/Uart.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Utils/ByteFifo.c \
    work/build/node_1/partition_1/runtime/SAMV71-BSP/src/Wdt/Wdt.c \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Hal/Hal.c \
    work/build/node_1/partition_1/runtime/SAMV71-Runtime/Init/Init.c \
    work/build/node_1/partition_1/main.c \
    work/build/node_1/partition_1/partition_1_interface.c \
    work/build/node_1/partition_1/taste_fdir.c \
    work/build/node_1/partition_1/thread_clock_clkinterface.c \
    work/build/node_1/partition_1/transport.c \
    work/build/system_spec/system_spec.c \
    work/clock/C/src/clock.c \
    work/clock/C/wrappers/clock_invoke_ri.c \
    work/clock/C/wrappers/clock_vm_if.c \
    work/dataview/C/asn1crt.c \
    work/dataview/C/asn1crt_encoding.c \
    work/dataview/C/asn1crt_encoding_acn.c \
    work/dataview/C/asn1crt_encoding_uper.c \
    work/dataview/C/dataview-uniq.c \
    work/dataview/C/debug_messages.c \
    work/dataview/C/PrintTypes.c \
    work/dataview/C/PrintTypesAsASN1.c \
    work/dataview/C/timeInMS.c

