vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_uartlite_v2_0_31
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_27
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_26
vlib activehdl/axi_crossbar_v2_1_28
vlib activehdl/axi_bram_ctrl_v4_1_7
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_protocol_converter_v2_1_27

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_31 activehdl/axi_uartlite_v2_0_31
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 activehdl/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 activehdl/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 activehdl/axi_crossbar_v2_1_28
vmap axi_bram_ctrl_v4_1_7 activehdl/axi_bram_ctrl_v4_1_7
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_protocol_converter_v2_1_27 activehdl/axi_protocol_converter_v2_1_27

vlog -work xpm  -sv2k12 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ipshared/3a46/rtl/AhbToAxi.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/cm1_nvic.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1.vp" \
"../../../bd/design_1/ipshared/3a46/rtl/CortexM1DbgAXI.vp" \
"../../../bd/design_1/ip/design_1_CORTEXM1_AXI_0_0/sim/design_1_CORTEXM1_AXI_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/sim/design_1_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_2_0/sim/design_1_xlconstant_2_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_bram_ctrl_v4_1_7 -93  \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_0/sim/design_1_axi_bram_ctrl_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_0/sim/design_1_axi_bram_ctrl_0_bram_0.v" \

vlog -work axi_protocol_converter_v2_1_27  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../../impm1.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/3a46/rtl" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/7698" "+incdir+../../../../impm1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

