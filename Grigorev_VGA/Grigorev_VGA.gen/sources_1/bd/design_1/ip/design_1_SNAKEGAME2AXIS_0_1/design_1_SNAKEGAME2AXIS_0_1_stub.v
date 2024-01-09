// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan  7 02:11:37 2024
// Host        : grigorev-mp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Coding/Vivado/Snake-VGA/Grigorev_VGA/Grigorev_VGA.gen/sources_1/bd/design_1/ip/design_1_SNAKEGAME2AXIS_0_1/design_1_SNAKEGAME2AXIS_0_1_stub.v
// Design      : design_1_SNAKEGAME2AXIS_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SNAKEGAME2AXIS,Vivado 2022.2" *)
module design_1_SNAKEGAME2AXIS_0_1(clk, reset_n, fifo_data_c, int_r, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,fifo_data_c[31:0],int_r,s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[15:0],m_axis_tvalid,m_axis_tready" */;
  input clk;
  input reset_n;
  input [31:0]fifo_data_c;
  output int_r;
  input [15:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [15:0]m_axis_tdata;
  output m_axis_tvalid;
  input m_axis_tready;
endmodule
