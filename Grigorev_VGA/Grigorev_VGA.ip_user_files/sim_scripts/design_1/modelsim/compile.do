vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_13
vlib modelsim_lib/msim/processing_system7_vip_v1_0_15
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_29
vlib modelsim_lib/msim/axi_sg_v4_1_15
vlib modelsim_lib/msim/axi_dma_v7_1_28
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_data_fifo_v2_0_9
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 modelsim_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 modelsim_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_29 modelsim_lib/msim/axi_datamover_v5_1_29
vmap axi_sg_v4_1_15 modelsim_lib/msim/axi_sg_v4_1_15
vmap axi_dma_v7_1_28 modelsim_lib/msim/axi_dma_v7_1_28
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_9 modelsim_lib/msim/axis_data_fifo_v2_0_9
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 modelsim_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_29  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/2237/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_15  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/751a/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_28  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/70c4/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_9  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/dbd8/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ipshared/eae1/sources_1/new/AXIS2VGA_IP.vhd" \
"../../../bd/design_1/ip/design_1_AXIS2VGA_IP_0_0/sim/design_1_AXIS2VGA_IP_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ipshared/1ba2/SNAKEGAME2AXIS.vhd" \
"../../../bd/design_1/ip/design_1_SNAKEGAME2AXIS_0_6/sim/design_1_SNAKEGAME2AXIS_0_6.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/ee60/hdl" "+incdir+../../../../Grigorev_VGA.gen/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+D:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

