connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A2899EA" && level==0} -index 0
fpga -file C:/Users/kmironp/Desktop/Szakdoga_vegso/Kodok/impm3/Scratch/Scratch.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
