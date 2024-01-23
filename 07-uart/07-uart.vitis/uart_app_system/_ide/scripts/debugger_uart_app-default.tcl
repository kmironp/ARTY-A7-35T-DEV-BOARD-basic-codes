# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\kmironp\Desktop\szakdogaprogramok\07-uart\07-uart.vitis\uart_app_system\_ide\scripts\debugger_uart_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\kmironp\Desktop\szakdogaprogramok\07-uart\07-uart.vitis\uart_app_system\_ide\scripts\debugger_uart_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A2899EA" && level==0 && jtag_device_ctx=="jsn-Arty-210319A2899EA-0362d093-0"}
fpga -file C:/Users/kmironp/Desktop/szakdogaprogramok/07-uart/07-uart.vitis/uart_app/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/kmironp/Desktop/szakdogaprogramok/07-uart/07-uart.vitis/uart_platfrom/export/uart_platfrom/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/kmironp/Desktop/szakdogaprogramok/07-uart/07-uart.vitis/uart_app/Debug/uart_app.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
