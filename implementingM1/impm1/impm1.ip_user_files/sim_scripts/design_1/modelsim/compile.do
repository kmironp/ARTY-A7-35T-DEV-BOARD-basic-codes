vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_31
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_crossbar_v2_1_28
vlib modelsim_lib/msim/axi_bram_ctrl_v4_1_7
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_31 modelsim_lib/msim/axi_uartlite_v2_0_31
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 modelsim_lib/msim/axi_crossbar_v2_1_28
vmap axi_bram_ctrl_v4_1_7 modelsim_lib/msim/axi_bram_ctrl_v4_1_7
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/3a46/rtl/AhbToAxi.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/cm1_nvic.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1DbgAXI.vp" \
"../../../bd/design_1/ip/design_1_CORTEXM1_AXI_0_0/sim/design_1_CORTEXM1_AXI_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_bram_ctrl_v4_1_7  -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

