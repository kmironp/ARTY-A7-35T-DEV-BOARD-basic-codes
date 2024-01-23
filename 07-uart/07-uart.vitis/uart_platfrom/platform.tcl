# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Miron\Desktop\szakdogaprogramok\07-uart\07-uart.vitis\uart_platfrom\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Miron\Desktop\szakdogaprogramok\07-uart\07-uart.vitis\uart_platfrom\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {uart_platfrom}\
-hw {C:\Users\Miron\Desktop\szakdogaprogramok\07-uart\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/Miron/Desktop/szakdogaprogramok/07-uart/07-uart.vitis}

platform write
platform generate -domains 
platform active {uart_platfrom}
platform generate
platform clean
platform generate
platform active {uart_platfrom}
bsp reload
platform generate -domains 
