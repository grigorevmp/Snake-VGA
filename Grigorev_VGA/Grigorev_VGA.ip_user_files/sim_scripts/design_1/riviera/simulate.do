onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xil_defaultlib -L lib_pkg_v1_0_2 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_datamover_v5_1_29 -L axi_sg_v4_1_15 -L axi_dma_v7_1_28 -L axis_infrastructure_v1_1_0 -L axis_data_fifo_v2_0_9 -L xlconcat_v2_1_4 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L generic_baseblocks_v2_1_0 -L axi_data_fifo_v2_1_26 -L axi_register_slice_v2_1_27 -L axi_protocol_converter_v2_1_27 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1.udo}

run 1000ns

endsim

quit -force
