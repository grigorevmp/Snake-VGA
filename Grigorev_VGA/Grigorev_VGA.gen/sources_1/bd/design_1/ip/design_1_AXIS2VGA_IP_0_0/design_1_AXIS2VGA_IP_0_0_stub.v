// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan  7 01:17:22 2024
// Host        : grigorev-mp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Coding/Vivado/Snake-VGA/Grigorev_VGA/Grigorev_VGA.gen/sources_1/bd/design_1/ip/design_1_AXIS2VGA_IP_0_0/design_1_AXIS2VGA_IP_0_0_stub.v
// Design      : design_1_AXIS2VGA_IP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXIS2VGA_IP,Vivado 2022.2" *)
module design_1_AXIS2VGA_IP_0_0(clk, reset_n, axis_data, axis_valid, axis_tready, 
  fifo_data_c, int_r, vga_red, vga_green, vga_blue, vga_hsync, vga_vsync)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,axis_data[15:0],axis_valid,axis_tready,fifo_data_c[31:0],int_r,vga_red[3:0],vga_green[3:0],vga_blue[3:0],vga_hsync,vga_vsync" */;
  input clk;
  input reset_n;
  input [15:0]axis_data;
  input axis_valid;
  output axis_tready;
  input [31:0]fifo_data_c;
  output int_r;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;
endmodule
