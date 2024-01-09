// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan  7 01:30:28 2024
// Host        : grigorev-mp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;

  design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .command_ongoing_reg_1(command_ongoing_reg_1),
        .din(din),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(split_ongoing_reg));
endmodule

module design_1_auto_pc_1_axi_data_fifo_v2_1_26_fifo_gen
   (empty,
    SR,
    din,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    aresetn_0,
    E,
    m_axi_arvalid,
    aclk,
    rd_en,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rlast,
    command_ongoing_reg_0,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    aresetn,
    command_ongoing,
    command_ongoing_reg_1,
    m_axi_arready,
    cmd_push_block,
    need_to_split_q,
    Q,
    split_ongoing_reg,
    access_is_incr_q);
  output empty;
  output [0:0]SR;
  output [0:0]din;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output aresetn_0;
  output [0:0]E;
  output m_axi_arvalid;
  input aclk;
  input rd_en;
  input s_axi_rready;
  input m_axi_rvalid;
  input m_axi_rlast;
  input command_ongoing_reg_0;
  input S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input aresetn;
  input command_ongoing;
  input command_ongoing_reg_1;
  input m_axi_arready;
  input cmd_push_block;
  input need_to_split_q;
  input [3:0]Q;
  input [3:0]split_ongoing_reg;
  input access_is_incr_q;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_5_n_0;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_AREADY_I_reg_0;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_split ;
  wire access_is_incr_q;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire command_ongoing_reg_1;
  wire [0:0]din;
  wire empty;
  wire full;
  wire last_split__1;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]split_ongoing_reg;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5575FF7500000000)) 
    S_AXI_AREADY_I_i_1
       (.I0(command_ongoing_reg_0),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(S_AXI_AREADY_I_reg_0),
        .I4(s_axi_arvalid),
        .I5(aresetn),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .I3(m_axi_arready),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT6 #(
    .INIT(64'h82000082FFFFFFFF)) 
    S_AXI_AREADY_I_i_4
       (.I0(S_AXI_AREADY_I_i_5_n_0),
        .I1(Q[2]),
        .I2(split_ongoing_reg[2]),
        .I3(Q[3]),
        .I4(split_ongoing_reg[3]),
        .I5(access_is_incr_q),
        .O(last_split__1));
  LUT4 #(
    .INIT(16'h9009)) 
    S_AXI_AREADY_I_i_5
       (.I0(Q[0]),
        .I1(split_ongoing_reg[0]),
        .I2(Q[1]),
        .I3(split_ongoing_reg[1]),
        .O(S_AXI_AREADY_I_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI_ASIZE_Q[2]_i_1 
       (.I0(aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2022A0A0)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_arready),
        .I2(cmd_push_block),
        .I3(full),
        .I4(command_ongoing),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'h8AFFAAAA00000000)) 
    command_ongoing_i_1
       (.I0(command_ongoing),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(last_split__1),
        .I3(command_ongoing_reg_1),
        .I4(command_ongoing_reg_0),
        .I5(aresetn),
        .O(command_ongoing_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(last_split__1),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_2
       (.I0(command_ongoing),
        .I1(full),
        .I2(cmd_push_block),
        .O(cmd_push));
  LUT3 #(
    .INIT(8'hB0)) 
    m_axi_arvalid_INST_0
       (.I0(cmd_push_block),
        .I1(full),
        .I2(command_ongoing),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    m_axi_rready_INST_0
       (.I0(s_axi_rready),
        .I1(m_axi_rvalid),
        .I2(empty),
        .O(m_axi_rready));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(\USE_READ.USE_SPLIT_R.rd_cmd_split ),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(s_axi_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(cmd_push_block),
        .I2(full),
        .I3(command_ongoing),
        .O(E));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv
   (empty,
    E,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    aclk,
    rd_en,
    s_axi_arlock,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    s_axi_arvalid,
    aresetn,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    m_axi_arready);
  output empty;
  output [0:0]E;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  input aclk;
  input rd_en;
  input [0:0]s_axi_arlock;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input s_axi_arvalid;
  input aresetn;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input m_axi_arready;

  wire [0:0]E;
  wire M_AXI_AADDR_I1__0;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire S_AXI_AREADY_I_i_2_n_0;
  wire \USE_R_CHANNEL.cmd_queue_n_1 ;
  wire \USE_R_CHANNEL.cmd_queue_n_6 ;
  wire \USE_R_CHANNEL.cmd_queue_n_7 ;
  wire \USE_R_CHANNEL.cmd_queue_n_8 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block;
  wire cmd_split_i;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire empty;
  wire first_split__2;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire incr_need_to_split__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_araddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[0]),
        .Q(m_axi_arburst[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arburst[1]),
        .Q(m_axi_arburst[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    S_AXI_AREADY_I_i_2
       (.I0(areset_d[0]),
        .I1(areset_d[1]),
        .O(S_AXI_AREADY_I_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .Q(E),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[0]),
        .Q(m_axi_arsize[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[1]),
        .Q(m_axi_arsize[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arsize[2]),
        .Q(m_axi_arsize[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  design_1_auto_pc_1_axi_data_fifo_v2_1_26_axic_fifo \USE_R_CHANNEL.cmd_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .S_AXI_AREADY_I_reg(\USE_R_CHANNEL.cmd_queue_n_6 ),
        .S_AXI_AREADY_I_reg_0(E),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .command_ongoing_reg_0(S_AXI_AREADY_I_i_2_n_0),
        .command_ongoing_reg_1(command_ongoing_i_2_n_0),
        .din(cmd_split_i),
        .empty(empty),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .split_ongoing_reg(pushed_commands_reg));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_1 ),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_8 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    command_ongoing_i_2
       (.I0(s_axi_arvalid),
        .I1(E),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_R_CHANNEL.cmd_queue_n_7 ),
        .Q(command_ongoing),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[2]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arlen[5]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[0]),
        .O(m_axi_araddr[0]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[10]),
        .O(m_axi_araddr[10]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[11]),
        .O(m_axi_araddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(m_axi_araddr[12]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(m_axi_araddr[14]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(m_axi_araddr[15]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(m_axi_araddr[16]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(m_axi_araddr[17]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(m_axi_araddr[18]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[1]),
        .O(m_axi_araddr[1]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(m_axi_araddr[20]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(m_axi_araddr[21]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(m_axi_araddr[22]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(m_axi_araddr[23]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(m_axi_araddr[24]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(m_axi_araddr[25]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(m_axi_araddr[26]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(m_axi_araddr[27]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(m_axi_araddr[28]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[2]),
        .O(m_axi_araddr[2]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(m_axi_araddr[30]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[3]),
        .O(m_axi_araddr[3]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(size_mask_q[4]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[4]),
        .O(m_axi_araddr[4]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(size_mask_q[5]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[5]),
        .O(m_axi_araddr[5]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(size_mask_q[6]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[6]),
        .O(m_axi_araddr[6]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[7]),
        .O(m_axi_araddr[7]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[8]),
        .O(m_axi_araddr[8]));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[9]),
        .O(m_axi_araddr[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[0]),
        .O(m_axi_arlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[1]),
        .O(m_axi_arlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[2]),
        .O(m_axi_arlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .I4(need_to_split_q),
        .I5(S_AXI_ALEN_Q[3]),
        .O(m_axi_arlen[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_arlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_araddr[11]),
        .I1(addr_step_q[11]),
        .I2(first_split__2),
        .I3(first_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_araddr[10]),
        .I1(addr_step_q[10]),
        .I2(first_split__2),
        .I3(first_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_araddr[9]),
        .I1(addr_step_q[9]),
        .I2(first_split__2),
        .I3(first_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_araddr[8]),
        .I1(addr_step_q[8]),
        .I2(first_split__2),
        .I3(first_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[3]),
        .I3(pushed_commands_reg[2]),
        .O(first_split__2));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_2 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_3 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_4 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_5 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_6 
       (.I0(next_mi_addr[15]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_7 
       (.I0(next_mi_addr[14]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_8 
       (.I0(next_mi_addr[13]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[15]_i_9 
       (.I0(next_mi_addr[12]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_2 
       (.I0(next_mi_addr[19]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_3 
       (.I0(next_mi_addr[18]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_4 
       (.I0(next_mi_addr[17]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[19]_i_5 
       (.I0(next_mi_addr[16]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_2 
       (.I0(next_mi_addr[23]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_3 
       (.I0(next_mi_addr[22]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_4 
       (.I0(next_mi_addr[21]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[23]_i_5 
       (.I0(next_mi_addr[20]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_2 
       (.I0(next_mi_addr[27]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_3 
       (.I0(next_mi_addr[26]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_4 
       (.I0(next_mi_addr[25]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[27]_i_5 
       (.I0(next_mi_addr[24]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_2 
       (.I0(next_mi_addr[31]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_3 
       (.I0(next_mi_addr[30]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_4 
       (.I0(next_mi_addr[29]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \next_mi_addr[31]_i_5 
       (.I0(next_mi_addr[28]),
        .I1(size_mask_q[31]),
        .I2(split_ongoing),
        .I3(access_is_incr_q),
        .I4(S_AXI_AADDR_Q[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_2 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[3]),
        .I3(next_mi_addr[3]),
        .I4(first_split__2),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_3 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[2]),
        .I3(next_mi_addr[2]),
        .I4(first_split__2),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_4 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[1]),
        .I3(next_mi_addr[1]),
        .I4(first_split__2),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1DDDE222E222E222)) 
    \next_mi_addr[3]_i_5 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(M_AXI_AADDR_I1__0),
        .I2(size_mask_q[0]),
        .I3(next_mi_addr[0]),
        .I4(first_split__2),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_mi_addr[3]_i_6 
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(M_AXI_AADDR_I1__0));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_araddr[7]),
        .I1(addr_step_q[7]),
        .I2(first_split__2),
        .I3(first_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_araddr[6]),
        .I1(addr_step_q[6]),
        .I2(first_split__2),
        .I3(first_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_araddr[5]),
        .I1(addr_step_q[5]),
        .I2(first_split__2),
        .I3(first_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_araddr[4]),
        .I1(size_mask_q[0]),
        .I2(first_split__2),
        .I3(first_step_q[4]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_araddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[4]),
        .Q(num_transactions_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[5]),
        .Q(num_transactions_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[6]),
        .Q(num_transactions_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_arlen[7]),
        .Q(num_transactions_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(\USE_R_CHANNEL.cmd_queue_n_1 ));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv
   (m_axi_rready,
    s_axi_rvalid,
    S_AXI_AREADY_I_reg,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_araddr,
    m_axi_arvalid,
    m_axi_arlen,
    m_axi_arlock,
    s_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_arsize,
    s_axi_arlen,
    aclk,
    s_axi_araddr,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    aresetn,
    m_axi_arready,
    m_axi_rlast);
  output m_axi_rready;
  output s_axi_rvalid;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [31:0]m_axi_araddr;
  output m_axi_arvalid;
  output [3:0]m_axi_arlen;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input aclk;
  input [31:0]s_axi_araddr;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  input aresetn;
  input m_axi_arready;
  input m_axi_rlast;

  wire S_AXI_AREADY_I_reg;
  wire \USE_READ.USE_SPLIT_R.rd_cmd_ready ;
  wire \USE_R_CHANNEL.cmd_queue/inst/empty ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_a_axi3_conv \USE_READ.USE_SPLIT_R.read_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv \USE_READ.USE_SPLIT_R.read_data_inst 
       (.empty(\USE_R_CHANNEL.cmd_queue/inst/empty ),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rvalid(m_axi_rvalid),
        .rd_en(\USE_READ.USE_SPLIT_R.rd_cmd_ready ),
        .s_axi_rready(s_axi_rready));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_arready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(\^m_axi_arlock ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_27_r_axi3_conv
   (rd_en,
    m_axi_rlast,
    s_axi_rready,
    m_axi_rvalid,
    empty);
  output rd_en;
  input m_axi_rlast;
  input s_axi_rready;
  input m_axi_rvalid;
  input empty;

  wire empty;
  wire m_axi_rlast;
  wire m_axi_rvalid;
  wire rd_en;
  wire s_axi_rready;

  LUT4 #(
    .INIT(16'h0080)) 
    cmd_ready_i
       (.I0(m_axi_rlast),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(empty),
        .O(rd_en));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_27_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 72640)
`pragma protect data_block
LQOC30eTsCTDl6shcTMIDaKj9gwS8KVAWP2t4Vr0mXlcJCnIsqwPy/VWzrUCeyfkHuLWo763ePZu
1/2UXPll1bnyVMdmQVGlbQ6r/xVg6u4oN3Zd773K241W/s79MZcXyvhit6AYB37MJW0ZrFmACTcP
9yngM2mcVkPVLKyOFns5KRyDJlCx4xPO0T+CJa36kkj5WCoh8s/r8SoyG1Qhgnk+q+sCJ0k7sOzw
JIBdIxRKHrpSed3cxMUeSUdqXzsBwxwS7tHv3mn4LhCg8tRa8mDuyci7WGje8EU218GvBxUU5Fqq
4n68PV8UQ9ZAavvDJZTzt86M21ZO9FpE8gJMJQXuiKtgmEEYFpWpNEgGrlPU5tu3+EhlL6jUvgPU
VUHeCsyGudFk1rfEuzhWNDQ/qrIOkZznqDplujfowaNJgFwNC/Jq+ZL5rdnhbOEvyyXJ6p7Utq6U
6qDIbZCqKF9TfbxFv0Xsv/FyHXIoEGy3mZJwndhSeCiF2Zv3+ZOQtmqBGjnniZpXCVtsqj21LSbx
//yVFlD1rxZM4eX4rCgMBQNbU4z4Hw/mWmqMlqZut+e+NGGQuS5hnDifaJRy3PCSzlX15reoJ9wZ
D9AoapGIxO8cF6TJ1dxwpaztYuZc465wqqAKyC6uD/HxzV/hVgajQXGBYP0S0ziF3tdU4r4f4OIB
j2BwDM1koFaCqdcVZEylJ5axnkh+8KAvRK7KIpDx1zfd27Gc5zJCjamHxp3G5M2c1WYY+9On9vI+
jo9oLEvgGjuza0b0x12DFDLH3LxQnAQdbqfk5LGRJWOtwycu9OMxtQiTfDyTjFS92ObuCC/OI05T
TB1vl2hAfWFYYtN6lpVGJnsa1NnsrnvuVbZouKGegLQwU1tq9Kvtt8wGlMC0tmKpQ7iXHrANGgML
s3MYwkqNzf/JtHOz+SEvOp7cH8t7SEJnyus6qcH8EjAWFu8JjcSNf6Jiz3czpUWlhzTZvukb1sli
gIG/X3aCtNZFNqPlT1/5PMCnwD/PsfisczSagVSiyyraMZlOnzt4n+9Kk3hY5Fu8b0Rn39ljmTsM
FQ/OOehAfbiJsCaIXAUTVqqJEV6ufTgAQ0nuXwKt99h/4HRntJherczPCIXeJ27trg+yqTYtAcs8
F2T08H8kknnUkbpoBjRGKZ6OsxPYMItdae6nRtPZ4vNdCBF/lNFyLMV9SsbC9whMw8Hok3E4NqzY
znMjGFTyHZ/v+9xsFLLJxkX7fYp95K0twt3oRDrhUiqQwsJnzFaL0EQfiCzfl9kQEfmi5MwGwNsM
9HXF+MZHXCwIaAQs08HDwgpWXBgIB4FEJEMGq7E94qrfAXk65TR+EEWlUL4ZbH5KkeZ9Gn8S/Ycd
G05teWsvfGZ+qiqV/ZW1W5Z2GkmMTO9/f2JycX+PgVvNBFQ0J55KzcswrGrTaebBIxjHmGLGqasf
EhDRTXjZFfAr0dZYAsXcGhJX/81Si8qJ7kPa+W3jf5xIEc8xz9JBvJ3PVbL9jZubEZkYtCbPqKFc
AH38bTPeZdj7bYnR0JKxyTOhqxj1ffSjSIwUDEI9VrqjhBJuO0XQnG/EKiHEk7Tc0ekVXHTxYr1j
k1aZeojdHlxoYF6STD76UEh7Xs+xbxOFDb48FtliKYbcy7uJwfbXzXdvDzNVUOz6WtK6agpG0MCE
07dUyqfrbRlQNCsGUk8PfCsGyvnJI/Q98p/po1LLYBwp3Z+ttC+MxACn2qs0vUuENjC0rKZ2EoW+
aH676vRNNUce5JtNR0OL99VzMLh7Fmfo1CppQGE/c7pQ+yED9rKHwfeFdYxISrrWn2QW7yDJIPKv
u8IkQ4X4csv/+TYjONopnBHq9gYaliZ1AdIpZy1j2LqX8wY+cZx++yPSqnw4EDHKdUg9UQrsAcQi
TGWhDSJ41Ce0ueCfoP1g/HmcAztPpfkK8EOrFqs1irDkVBlc9FFl3nK17RcUbJf1iINFWo7r9RTE
vWjnL1B9fGSAzqI01U8Zkq+nYC6Fpo8XjcBPrme7NqtbYho+a5DQ0zCFSj0CHRy2rF8muC3J61bS
AedmPbWfJocBYuAyLx14gp3Y2RG1bRHj10HTiTG3hyA7W4t+q3KohQiKpWCjzAW8S4PvppvViTFL
JOkt3965eJSw6/0AdbzF0MswVbSzVkncQN2QLKqw1Xzrc21gO7bHvC32taOCwIdWPYw5sUrzC3+F
2tUWH9SS8wE1i1fpbLK1/wNaUIj6F5FuGCHlylufdzICcpDAWskjnKd5HhqQRJVu6lQ3pXY57zfi
0d5lFCKR1nNTfAUrDwNq8HJvyzY3Oo5D52pUgDDlQ8WC3FnicJzMc49WwWvrycPUrlIiCB5IgX/E
SUkn6lx2rdgU/eXXRNeg5hPFih8ehx43Ns8dNfcIibgzx+yVr0+YWhmXli0ZJQkcf/5xY7Jo1lLs
5sEJ/MEgVvW5Lfwr8JetdLSUVZI/pGu+lotgeMF5y2ODY4f6ibNXcLudY70gvstU2zHcQEfrlOxG
8pW1xnAbPCD08a7v8Xu0jPpCXbIEkk7C43HdOvhNss6avk4YsuuOBI7ng6i/EOysf7GSvJTm0sYJ
Ig/X6Km/UKwGXU5NNq/dxgquUOf+XRA8yV8VyGpRSLVxYxD2JXEtHkQVg3rcyjJ+h2lcGtAyOVFV
1vMHpQq/SbWJd2kIUZbUQpTaPh+n0YMzCCb6DfOFjvZgQ3NB+0eehUb8xxholgGl0oqi/ev2PBeF
rPZvXmU3ROzfntNCiOJYZNXd+3H8kJgDLmCt0hNDcNkXNdZuVF5JGJvnMgVo04KLOssSm8Cwz9kC
vZzii0gOXaLZ5tgKz7mRoyzQr+BepCCdIpQOLQh4T/MT9gO4d1veKqw7qzft08iESDeeie3L6Zn6
NNqpVCdaOiysgoYl+bfDIbhAC+xZJAc0jlo1hY532q8IzibNvIgcXQPbnv8949FLBJU3y553+DR4
gMGsdAbv8uUYoITA8I/BdGiVNSEBkXZ0lge84HfitySeI5cBDyyZvMt74JEIbYBy1l0oti4o9uDT
bNW9TaYzqWKBihX/MyQkT8PqCsNfIM9V/EQvxSd1kSr6Dv5NLoqGS1fuYVzI5vkOX00NfcTny7G9
1xi+OPPylAE+n0HOpx8zDO72hBvfESinhxxrQmrGvK5qWmt610WZujEzW++W0cn/IHK8xz56QfHP
QKSkD8Wooa15KxQq1uHlNSL0J+UVkAtyDXWZVOKrbpQ6/OFj4y+oAOIpy7FZQ3PIgn1FTHJj583c
eW9YdrOv3chHiX/nEsjKTyYdo4Mf5PIJhIaIxGMYgFTySaLYJnHaHp5cJYGNsXg9T9CGQZf1it/J
y13bMlbc8aewfrCjlciDHZvtYqCxb6kA4q4sixVXFZ+BZfgVNF2iKIY+WtHrht1Vp8UooLBnGq3q
HsCYNIcF01UB+T2uJBhE14d6PFcIo4ASqOwTpU7Fie6qrHIL910tipKmo8JqfPCTFehmmoO18srH
6sqyY3v1Tg1SRQwqsUsL8wW3Wv4O6CD9q7fGoMglaQHRiMBAZ/pmDrcC/JuKUSFXFv5kxUkDtWw/
FIN9jAB23TtSLoaPkfRDXxhdjYqo8ymPXwXb/LSiMXk7I2VCC+MgqD/hQrf5QxYev1bbe/QIi+UX
UeX/B4Z7md/g+IRruPinHOr8AC3GefMx6Ge7puCJh25wjSUi78lTI2P7ANErMFOr4JPiF15fd2gl
LhqQicgVfANEgD6dCOENtccMpO5LdbVRMiRTLVBoNPmm3meCU1U+wQ+/ErJ4JWBtFqzBbdL0gfOq
iPL2uFyDYWM/4m4YP7omCLSxwn7rNFLN5k56qJDNQJILsQ94gYa9kYNlbQC3TABOQG8LWPcdqOci
EvHHsKl+XzVs+vScadkXWqoeyUwlrH1XmapL0l+rIBhpWW9/P+nXUjoReU2yxwjgWsYPmHUiEGLn
Byi/IJae7NJ7+T9pJz1Al5Css0DA2vdQUIdHpYAb3q2C4dLCj44uqH+kmQbBZTGcb+M/h9oCXzqS
Y4kvv/BNNosRAGSj0+bSPo/v5qjh3BhXBn6rZLgFGnVBY2mlUWC2es5M9boCWxvkiKiNmo0UGsan
k7uj3FjwOdBU6NwjoZ3REMHaQ26lc1e3VAUJd2DHxtBuv4Siu5Z6D9vbDbRO8QcZ7kTGQ8Qxfw7W
ihZh9Xu7w47eIMGNDxhpWMnsccjz4xxckwiItNZb02oEcSFaaffJodSHsVhdgra2kFbe6jKP9Vzc
xJxCLA9jPOu4EwTNhDdtPiD/8H359NLSCgR52s3P6y8Ta0USHnVR0Uga1QAcMqdNhf8Xc30Scz3X
FrrnE4LWCZ5LaFhsYOxZRFUqsY+FDidOQe/6YHbv5h2yQLbyPn+PiHmqYoOhgf5pEcOsgvDinTcF
CpT4Zlcau+iwcGR6CZ4tf44HlZWTCLX7IkRDOUiPskE7t3OfutI4oEBQuRTt0hfwD2cAT5dVfbs9
cFeh12TdoRIc/TppNdIQxce8XapFNzkTdSd8XaA2vAXCAVX3BxyouK6iGg+aWzpeBFEMQ8ef9cN4
DSwYQd7tancn8JI9rU8Kc55ok92b3z4YKR4qJdDI82J6GRG7A9ENA785k+F1i8dH7FaPc/AuUi1r
QaQxyEj+2xZG9ygJ5fygRcLzs946kr0iT+4cO9rd++mngie0cJ/pvQW1QAIbzZyKpM707ys/59Ta
ATo7TTJGQ81/NnTmsjcOR4x+F2f9VAFXVnU5mH2C7m5858npYY4exN108JVZ25kj2XuneH+VILGq
NxNDmQ7x1vZ7RwK/zrMp6u3P1k7gQHPTJs6bH/H1SrAn1bGKjxHrolAPXIoYjFHxHSoy1StO7xjB
pEGWJtj+gbjwNQ2Lp5G4lVi6fLW9k0OdOMfpDGK2ivXC6lgSreMK9YkkVV6eRw6/X8K2kNY2e6SC
NVf6l9zsu7PUP0Stweu/98Rf80kwkv8DB+OBdPPliatpYSaWqNnwIqhYUOU3lIvo31i/D9T6Bh7n
gsYSyv1U0HweI09ZvKMsAFXf11rOkNl4tfkmp2UjF0upTRlMzDAzOTCq3ale8lT23PbE2ID6VonN
NwsmJgwWirpM0tVU6k1phTq9LeFWyeNHZr1sTNaruVCH623vgdKcVYQ2b1IDZsjoOQDUWEiRaFu5
JRSjCz9NxhAevhKgQoCQjZK8t/XpQPkLX1Sj2VgSxS0iyw6CaSsl4DIJgC/RZabYCxD25WonSmLW
umH/HeDM8hOwPUPnL89tW+YgQAfObHyqwmPLYzkZuPbZ0Ph0LS45QFxlUlOEEoM1+vmuXJ/wa/Lv
Ik4jMBxjhtsj2ujujchDZbRa/jCF0m3Gh4uICos9atvzz5Y1gdKPJpfdQzeu57XGQwY2FRXHw4/D
ChfJ+QwOhY4FpdAlYgYDKW7KfVg9RTbZQBojfOm2pJlqQHhAO/hC/XJnfue9HTpE8iXCApoUN37Y
DyKARPuB00VOfChBfrFhnC56m0K7iz9gXs78276nrs46UmmMlmhs0IBtnaAEuGPD9T8bCrMtT0IU
WQ56d0obwU4qOd/vVB+UDtkuTPvsVwF1oS10bH45QAVk1E1i7dgFsFBSyIXobPvef+FPu7DZH/cO
ysrc5pLto4WqSM6n9t1qz9pqWgvZjP66sUkhMZqH6D7rPFHzxxW+gsBCGvjqV6axt6nmzGMrjEw+
O2A3duWUVC0wH47qeOoNzgXlt2V2PFt4VmihbUgNhmv0oapzu9HJlJ7G+WcPjyLp33im9UA7ctuN
BpZrxr/CkU/FKH2HDd1RGCNsAVSviweLE8DYWjk/CY9v2zT0rLbU2jPGRuH4pWTvC+ml/LOH8oSf
osm6E34gEjmCmVGlmY5UbOLgwAIG3OsfWF43YK4E/wzLBoqevH0w4zuAJiQdgMqS/polx2h6Clez
hSyY68yJSWFfqoXtbxzIQyzcn8Cx/8PnvVWDMJMs2RobRqtIC2eAa5zER5csRHD5ErV1kKA2mUfG
kh9MQnHCj46frBT2uSkMDgldzvGUyPUGmprcw1tipIE/SO4TZvVLPOTEdlaEbp1bpoF1oVMkuitF
Dno15ryAREM4mhBcExeXP9FnGnXLGpLr44+HAXsdDHgB/e54f79Fbo/+fxEEnnlMR3Ve49TJHhhS
c/Ak9/HKaNt5nY0Ra3sqi7dSNm/mBkTRTNSdGSwWUxDiI1PVmxH+Yrv10FZxJKcJrjzkXQ6N3SQd
xgh66OwmVBtWX6G2Dn2veglimXmOO8kdeiTh1fEqTBwxUMDdhqRwZwJZ5DONnIjMOsSwKmn+UYZ7
cNguT5yx8ORWvS1ZzMUTZ1ZY1y6yf5Qlrq/LINauxGh5eVfZHMwipt2lCSAB9rs+jsUxZvGRNch1
Tuq/jFhewamxx47bUx/cUhy/xL5r2Unf9THR1sJdTLIMUKw9eBFvKdH8vVcf6x+SBl/6nD4WEXnR
idMYZIJiZEftk0S1dnZWprA4K8TuVyJZnJVo7XgPgg2ueMBI3P3wILMHryYmKeq+dkf+hWg7FF1V
bU9BeG13ceHrTFOeMOcTPcPEM09apNV2LWCTtXq/+2nvCc1lM+3lpsyDWFngLLXWUXKlyFhm2e99
ktXnGkNLs0bnTUs/vNEmTPmZy1iUsEasO9HoDOYz6LCopycjpJ6zRYCmsy5ck2b+rS8qgbTyBzZK
cvHAFs6CBcoZ9Yv6fq8/Pz6yUJx3eaVj59DT3T+cOK75oja+gze30yXZzf6wq/98OCvnjaZBV1JA
65rRnf84U4qnOHb5rkSpvb4n5VMkf0WT55mRAm21o9QKTlNOYfNW4wTjPkR9gj9xOewTYC3WxcPu
2dZJwGWrlRQZ8IYJt4UMr5NgI8AS7KJkXEdPVbsZY92epBDkB8YKLnCHRRQ/UZzaqT/bqRnakB7E
z3uTt37wgu1NfZHIo5SMEtqaGILw/enCK+mNmE1d0lMQJe0/wH+qA99OYfneeOP+NnHz1LiiwSEk
LSWJRSf5A9UylyUxBBgd2GjF9epQIT8oHK0HKyXIZM1lM6FAebR9yo38OVV89VEERtle6SlXWW4A
B0o9NwdtieCR7SYimv3BA7/3jdJMadBUJwCMOk7Rp7OEA2rAGyNKhZUExI/9aDrRMbbM9Uo81lMM
bCpmbHSe5lto4dIstXiPqNgIqE0q8NtyZF/BpsDqlS8yBIXmJuzrD0oOIItagUucDdPPnna6CiWx
zz2LOlenTk+XNWFf+06op8Xz1NZiZFCt8UFzs2HBtvM3Q2t3Lz7Vuo6WX1vSOFIwIvkExvq9sIAZ
SsPc/OwJ+V44QE5Ovocg6NOX7EuBrFTjgbZ1o5nhE0Ahrd9wjmx01Q5DbBsCgvcMDhglBgr906WC
UzsKedYgUnLmSHwd5B4TiVXxXiXUjQZELiMLsxLlagH1yvDZfUWQyeiDDkG81Cu77AzwLr8AtRSP
i30xcp0uplofv9y1TGOPY1g2BfSa5i4MRioTgMMyc2ZKiGh0alSRIvVD+JhR0vkXugGCoEexM3PF
xBbNwMhdCx5v2PDJBUUksk579Qd8gKHpSSKnfdMcPr06uXURdc3rshwRmFbbLk3tusPyVUJsgDmY
lJM+O9awm1qiYtN1lm9iKTU3WDw+jhlolvBtEZnxIt4JE41irZE//ZNHC9RFeTMSXsAryfWPfGjq
18Jl3caXVcKPVcqj2B2m672REbr1J0OTi38TNAhqflYDWj7bRCaHVPn59cVt/vWbc1+tmo1PeBrp
X5S3BxSN6TMgDkM1LwYwu9SdceEKsEF3+GO08ttwt+WCyGjr5J5hDvzrU5EfQCjn/b29jZ3Per37
FkjXyjcaMAN9a7uqlI/ttdGOteeMdf6dDJ0SwH3u3eRp/9dVkHcNPwmkf9h4hjsTOfTZLphfpXXz
fkYZXw3v+HBdfQUKbAxp7d8rD1KwwKPI9ozZy8yFuTtahZBQMWwvXvZGAOEQ8iQLSN8Cy9X7U3Vc
1qu61oXy1J9FRUXaRBHjAS4ZC5Ii0xHtSGfxU75CaPAStsrQT40G6PNxesfOlonm8Iw/snkMCrBu
SQy9aKviXimNw03z503APqrR5+f92JSbnJRZhDgoQVaUtX/LTyDxvWvAqw7bXmMS50+rxcOdZcUg
bPID2dyh9t0FZ7PnsswjNj4nX5xYYfojI2b9SkbudJSYHNt3l0OHnrviYRENkx68A9k5qioIBrC4
UwSNy0PUhLSgTX6DFLQcvD8j/Bk0zb/2GBxIZbL8o7svIsMIzyXZKzhcrYNW2YsO1/M8rniQPF4Q
5wvc+HC63JThB2f8UMYimT5u/bAQNxHob2Kx++G5kpMbLodoljt0Jo8q0CZR4GgOt27PiHqKtqVE
hqMuKqDxYyG5jchGIOXFl3hQu5D6KQOqvGo3O51iWUWEIHrzvy1L3qRdu7iNG320HAzrGL6JTogh
MsBAujQYSva/hAyl/uCSW8dpWYc9Xownqr3+MK1u1iQzWBoMY+yZssVg30bqbHs9LAUoZvHaAo9e
bZm+smqi58fvkCQ1FuI7BkvhV0q4C/YA8yN392a1FauUSgwJR/RcESDHP+mHAWzw9aOS8+jgmri/
3qy/dDunRBsrz1impTI+GYG4cROJp33CR+LLINovhIHFk/ppydHZWzScoksGHNOi24pcYLcI5eYe
Cgx1VfGW1n1Kn9hEUTE0walHeoV49kp5Ls9ryGkXPtOHo9O6NBgV9Dh+ijgUlSYrwRCk4qN3Q4JQ
UcBuyR2Rxm8Xr7flJNMclGqMixSrBCsY/vc4S07Gl09AiWAnNaTqYh7fnzC6NyRQ1JSGIRZRQcFQ
SsNVdJjeefBmme5qUB5q0K/5EYhRlbDl747kbbURtircrSR1li1L9SMdD6N5j2QMF/SQTn03OGiD
po9y/8pox4YKFcQQc+o414Zo90U9xauvVqTwtL90sx56Gwwh5cuoSLMc8uITeX1we2zPCzMv7q5W
tsZmSAS+9CKdDKKs1mJf2f4bjf7wI6O+MK0JaLWq9Xrz8eBlmJ5BQTr9VSvf5XUWFNBtIPZD2nUa
BVbgXV3Wd1zVSj73PxjKOz/dsMOz8v4P8gZiiz2Azh0LqXtrVn8V7Ww4abldw+/I2R1HRDLF6HqU
gOdxBeZr1AjLGp6pj9VkvNl/TwnNjdSdUdjXzgQV/fM+O7oNVscy2o4b//vUFEfU+c0Eh/le+dRL
L+GD38ukPwYRUJxurY9md+Bi/nHEAjAky/xA3ZZZlt1NAo4Aln/dYfSQAoNHrM2SJhzWfbwRxBMJ
ZUofJoYMbpS3dXBqXO81nZIijTZ32C4/s+jhjKnvdS0u09mjRYne6ntNjaI3yKLFNNJteAZJZh0n
fzBHLsUp5E1cmItAgXpa5qaBAmlGT1EO5U1jwGFInytY/Bd/lPshaJOmt+H5+XYQPyE1BZgRRmJh
tgK7KD0U3y+ILv3S68bLgYSXpS/GZmRYYwegfJxsFthaixvnXSGpiClMa3qfALjKjGpPdULpIU+q
fSdW0qo47oSDswRa8Es+KrIQe16x9/HBOHkR48N4yGSlW1kBDtWLXMHDPGXVh4XRR0q/b3bX5z9B
N2A3tVELJtQTX8h9DGCMc3UGqRdeKjGUunXO7PA+L5wl60FyTuhmUydWSwvxf2VS+87uDLuZpraA
T1WOKNEJJ/avClcNu07K4Nq8wcSHsOhRa8LIbDgkCnJ18xb+doq09xD7QxJU+Map8EwdPD/5tTkf
On3b80IzkJB5mJX6Dj/43uE8pKOrG7jkRW0zbr26X/zkdNg3P3BhOLiFoAY8EzC8lrBqE1+JEERp
4bGAQ8aeJeWdMjRhqbpt7WbARqF1RdS/EjLrbjEiMnPX7MO40BS6oGzky3fjDsvvgc4wPERG2UzH
mD9nhaMrFuDN3xOOOm9hMANAWPpxQN+Wsgkhnnuh1xDUCxmwbtmsvH4Ug+GG0Wq7xh2FNCh+vNMK
4R7FXfki5yH1ttB8f6gaE1w+VTUAHo1Lk/sPVVxsUlm7L4MMPKS8bBJhre7MT9W/xul14Z6cu6aw
JS8esyxhCu6A321Lbw7NFENUlDs5pfXDN6AkDO7YQrPwrjC51W6Xsys+0GTXgCXn2GdmrLyxeSEF
elgPTKpKNV1Wluo53nXZiualFQSua9EBbxomrd+wnPV2oQ1CmW2khSWJmIDQ1O4hNtg62zqZ1Ujm
FSAfw+1Sn+7zdmBnp6EiwqfT7KNOvKw9NwTIg1/PhYVcGBKzuXPa+lN+fwDvKN1orGgJYt9bzVEN
9ctD/sz/yd5sItVFKIosTckMCxnAvbc3OOYU67A2oEFe5L0NeQ+kyo2fEV1VFBYWo1vb0Zqwzbhc
f7D/aEDWRhcom8rRNm6gsasifFGoeOZp93E2bPsEjF/OHq/bGj/uwN1gL7CzCUEjFm5mGzHJhdSM
TUWMPzEH93yPsgO3hUJbje0568dPXoGx8OacrOlEkrR0cCQKdokcgG+8ScP8Qulgzh3Xghitc1G8
1qmOHj1k5GwX2bOiYqlxjmKw5xHj0ymDGWzmROOM1YEKab9G34S5dZWySkH3+BIzfq+nADKLl6GE
6yEtNOVqrGac/uuv/9seFA6jouNTJ2gaZftuDO1b+KSpezn3Qn0KO7X8jyJolu0vP0X+AHqUl/4i
AinmirxtsnySfr7OqOMytgmyrukJYhG7eVokbwTi73/j7piFQJIyGadyRJ2JN1ezaHzfSY5Tttmh
ibhnJwJlzwrn1aEHSRyIDNhjP5PJ9uNmhGVsYFyTJlm+ssyuYrzwfuT6xyW5X+fvqTVx2AK5QmXH
W9HPXeyeIIAQmR3hUtzfdG1SaPl36ZMcHP9AYjUTsC2eZzuGviR5s2rLYEQijmqv9q8yXc98oFDb
PAvxREOu/YKRyzVjJDLZ2LYIdNF4lHCpWtteS10m1axvFHPDjihiFLHCnxK8lc7f5rd+p/I/PLyM
l8rDI7HSjDL1DkN4GEd/T62KezO2vjYNwXzYMshYAblEwpphVcvxqBgXfBdDOj01SZJbIAwioEAL
DWuHioZCIhRB/yRS0AX+0HMrXGx1Fc2/rajf6XJEpegYVB26ZblZixTL2JPPLat1xp1sC5v2ha90
KK5qKbLODO1kOv9Gx8cBfRKyJ7ojX7L8jOyWmcYByuHk55CiUrAZyPnEtoUh9GPpgQ8lli9G8DGl
pVcvxANnGX8R6tyIf4We79+xD/3bhi0kKUmZ17JoihZVqHiKwroD0hPWt5+OoJW5w/5jdgSkwphT
IajPKt5zl2eX2zHY5ycWTU2xme+QhmOzk7QgH9GvnuA9h5Q5BUNDJ4BqU1cqSLGZ/FpKAScmeuoe
fuRj/Dojqs6V9phAH0kfmiOn+0frQnGQSVZSvG9qnFEpjNZqBjA1bDzTYgLFvV9PwgCZOzBw0Z8c
NhLF1+cJssmqb8ftBO6JFkQ7j/YxBSgbetqm8UOpt4ozIAWFsaYvS5qwyEas/BjpSplZuROEk/5P
49Ee7N7V7xyL4Td+5Ltojs8FPHHHMANZbW94n8xvqWPWS2RvpWTLmxAd6me+n+SM+WEzxK9iqljm
cNwrkdeMEQYnjiuLRhk+ZF0ZZq2wpa7GzEs99236qQVs3qwR1lXkGgB1UMrXBRlGIJM3NWdjXvt0
SSxpI3n+6QpmJlN0TsVN8JNImD9rbwLyx10+FNTyOztiZBVRJXMP5GGE2w7+J5FYdo5iEd1wU5v5
xXcjLmSLn00whscjH0lNfZy8ECdR1TRBNC/WBf8dyvG4HWD38huUm77+5KqKlShK9f2m8HgSmjK4
j2e/a4MM5aa/wB6qbUAnxmsp66JkaJsESBmMN46iG5i7KLXk7DRdEOq9sd/DDxQR7FpsEwVwwz0c
YLjH0ci5FQQPsGR8zHpE/3c2512HrY9WLpM+45u/WQHAkN3PKgWEpxveh9efaz39Mi3VPXMBVsTU
SCbnakpQbfJL0kiCUiaXI9Z2NfZd2lRiOPKCdviGgb5MzER4oLVUfn/IwMGtH19y0UdQ3JiniDRL
n5K75U5GKWoH5ZCJi5b4XN+EC6Zma3CVRrnDPoBi1A9F0KLXIGspq0vXrCqWU90akgf69URaXF/g
NcbV6LwcmRKUQowwQFzz4ZAZr0prwTdKyPwP37gusi7lP9C1xSiiAYWlPS9et/iqRhiF9ew0x/pg
GZEwoY4B91ZyXWje0I9LLnf7KrMTouPeHzNQKMGaAPtlTmvdnKcZ2eEz0lCMkvx3yYIcB8r2K9XP
R/gtVL9uw1ne3AmR+fY4szmWClBKJBNkdHLbN6skDf/+UhGrx5hbh0wXHlDMxEA1rvOqk0T1hDGG
+V/tNjhQHZ2X438OUm5yeoTY1/xVPLd4HX7igoCQTyTX+/WrYqE3XykJWxVn8vNlHcjCxP9iYR8m
XpWAsv4qPLkOnZcmKtKIySEnNwlrjECFbkNGiT50L5fIUw7VU+FBCNXr3/tkiur88IDRFtVpFN6x
X80P01qBBuQ7jO+ppCj35wJgfRbhIOqzCz66+aHEFW5BsyUTXAc9Ah7UWnONqj4RLCoTPh/uUU1H
THVB1bfRIjyuKRE5xYGaDEmikdQ4gSuVibNLgW8+IG4Bb7dcbHjFUT8R0YcG8KYK1r0+U1sPrCrf
Vvlnnnb7CCKdVJclC3qXnBXNqr8QksrVfOAx5SB2YAMsDfndhSSU0drq/nZnnM+YxzqaGXW/xl4y
QM0Gr8QEHl2jmruHkfF3fJ6c0F5ss6FnWDft3DOD4dhEuf3I5F9gvTeMJlibaja5j8bPBEsa8+jO
eBDvdkTYgBoY8x+kLNhnT69+Af9nZbauupx3TGRVzyf/+Ua9P8T8PKSwytTtmlTIjwvbfEgmx6T1
fHIpARksVm/FsLIgtm2bQAf4xagtgrx9gWD57eCouIjDorsTncPOfcmXGbLyOXM8NYUWRRVKjeGG
BCF/0IndCwjrf+NPds6bRiVDiZNeFx3d6l8OoEsp6gnqNKX2fxG3IEvJtQ9XQo/OOTZqMYAWM8MB
2PoPKc6gLuo1y96ZzTZ4DEw1nkAnhgXvoGOaDyDYUzx2zZ1wvYnzlKDVUQgBmld/GMbTh7t4WNde
ZLiegcMuTVgT59ZHnTLP7/9CoBsQKdxSB+KxfjYxeqcpeO58kwNxy7jk0VceOAnFNCfIRsaWI1Ed
pXT9zagFyLttEjeN2B6MYrCbOAOq+AdOESqxftPS09rbSOp0PhKiD2m05ZiZAFOH/tChhtkaiYwp
oAv/5wCTLZQ5DxLZ8kcPCOnL6Ey/BIw392aAfW8UAzI26LyHosoX5mf8kaEkOZL/ertGP56RJiu+
ZQ6CLQ+pyHHpXAf2j7CKM85C4plZC7G9hsrYhqeet4gNIPK4QcAeAxaHYOVc0yKYYVIeTW7Omwi6
8n5M8bwQ5dWxmhnmIE+KKYp32ZIRymquYr6rHT4i+kIYG8bpwkO+/nmSG/RteuL7RdF+8HXy+/Og
3bVViDqM349rHcivu4Vympi5qzvjtneszkbqYUSO27dsQ7ZFggbU9sqNoyAb1ved1FHFnqxgK7cB
MA/tzo7uMl8W1kmoMnMubzRAZnWGKlj/sSWu5QrwoyF0jVJJgk+3tovlCATYgUWwvYa+pkX8tRLu
BOKFhGxa79YsEF0/mBgpEHbDpQbwT7kjkZe4XhZ+ZMu6BV8y+ApksKWCZ1M7f0ob5N7tXA9bOJg6
w91DebK+XA7D3teX3E1qJ2l6YYdeijVtTjn9w3Pu+TToLLvdlPhF9DA2WCvB8hSj6K5LuGHqEYLv
Q238XFKTyZVKCyYROBtDlNu9xLptpq+FO317MY+JKksFOmVcMDHQZK2OCEmgVq+ocZnwY3H8vZ+b
93nYRDhpm39/nA86TPL8OSi2P5eoHG7QFrAW1E9Hh6Lr1uVASWeJ2cpvo3CjR3IMbZSgtEKiALBm
fsSam2HLptFMKKVmhpAF86ZWLJXGftBYEiD82fcOLzFm+rqwEYK/jfN9vjglDkVy3oMrmvOUGLIO
ojX+uvaL42JDghY69os8kiH1EcBhYW370zYyDlBfm/7utqjIKIoaUpZsE29DoyP+kLDkNRgempQr
aP5A9tND4unziWjMpucPGK3Hu4cXKN6UtU7ga2Yb7yhf6FElus9mQOc1ABfhiUugHPq4I2iYqxrQ
eAaC9nzyPtX5+6U6FoxleC+BGuxd8wAMO9JKwKpK0/17s4d9/526RPLe8Mdj+4jt++8hAvUoU037
UknTM26kRnR8yAk30Zxqjl2zrATdfCfuJx03fXYh/yhd2tfMnxB+SDx2jPnaFFyEY4EEPri5EtaJ
9rOxpBuY4JN+cXl3VgKT2KaxRSCEB685qBK5ga5SUMdalKU/f2I9eb47tYAvsygdkurMlm/fia+m
7vC27sPL/9v3HABml9Zj9YhbEuywjl+tOhkdT8M2agTV3+chZYcsOcYId5C+AwyKxv0CRG36TkIm
st2lB1uYaZ9dGs8ZVYVkNak3u6nWizpcD7bVSLDJcmGnZ0vaAJT7Oe/ExLcfWSiPSMtfy6TZ2gQS
/Ta8Z9Z7Za1wZ+94gBjwJlPc3HrkdfGnK8ZycqOkj6uuGLl9nLJEpuXlBE/a/IG3S+S3Gw9pEQQe
pcXELcLkv9Aea29Qdpt+so9U9TF5AUCrsBX9jlYgEl7RUIv2C0qeGtVzfD5Xt3xpCXvt1C7p+RUo
QsFLfzlWeCfvS4CPa15bq7/SQkJ3yFCNL2e/+46t6tCD2gMoCDLvFq6CjWNdpZyrhHXmSkG51p2w
RKI2fLPNjKMik1m9N4oTwUlt2izl3Aw/Uiat4urECyogQUr/XA2XL/QgihxDB8+HRbz0zF8BvHFH
6u8Qbv6kFOBBpONapr2AZwYJbp45KbtyT1fjnEZygwixCgtGwuBRA5Gq85eIO9ItsT2dEpt1/53e
fjgCgi0X9yjG88gxFvHvUKrNmWNLgog43hNa76StNz/sDQrvW3i+BL0UHwzg6wZyZ/b8Ou0cguPw
OETaOe/PIt0MgxeCL0fsYy1NiUV1vgbPTW0hqwA9FWsuXSUfhTigEKubf9lgk2pq+PmemWEVnspg
2Yo8RBEmhqFSI6OS0wmvYd3OsQRacUXxz9r33kfZXvqqV+CNxBiuzJsOWzUTIOonypmEcgeva446
RtJZTRj3qodytBP+Iwm4W3DNXD9eBZlcWCKQqSrAUMQMOI+4vBv9Oq0RyxMZshkD+TGyeggH66NE
7smt1p/MID3kA8zTby6mdF0ifzLPccWwFQ7yDWAk/eyq2f28lPiXQtxJ8zWvH3cmH5+gBhndOYNl
+bSAwrFVIue6ppEk8LdWalH8bG4jDIhenx/FGX7oGPtqdaAa3pHQMp/0hajxhlEcvc6MWq/NXzMP
pkIMtMbzBclU0wefcjU+TfyT/qfawNTrukBMebUjUAciEPig+SV/ayrI4BTRAd+afisnBzzMjuXW
quhsRZJMizlfoAvkDayFNOtBJ/ATI/IyX3/RKZ3YKAkpJYh1jE49bPznTqs6vq/m/RtELzgc4x/k
yK3HbZJzqTwHK9YZIF2KJfz8/FV5LKv8tEFi/FsWCOHmMVGlXRZAZssAUMAILodgvLaTiqyNquu4
/C3Hsztrva1fd/OMcGff6j+jIt9ldNE9nLArPXJYxmohVd4DkQGwjpUvFOsfs3ExHEtDsf65xsdO
WLHlS3HO55SiKEvHs0MvW0tg95QQCgQFFYgNzVBtk0frLLy8/hE86WljOnsIJjS6uukgzB1ze4Kk
hBeBeQ8Bam0q44CvRa0Ve5Al37NO/ieTxCSw7pFd4OMI6FtslMkt+bxe3pvdsWQdICABFgiBSDR9
6id1tRh+rvlLl4IVvnu9JJM9D+rz+VlCw282uwzF0PjuE3YXEvZuMsDm9Vtz1FtwxW0qO0WsRLEk
fnrZoXPiFAgVZIk+6o7ZSht67R9lJ/HkmksimaI7CVpGt/ldgZHFADKYdHGPlJsmVi7Oy3bpftCd
rPnNBIa7+ZkVKtw3Ci1Me2Ra6aUQ20x2HTmkOrilTMDz/S4lMYpQ5NJmEgDQoua6lS3PhqKvhqDw
xj1wURAButKqg8uzHjw1pbMotrqm3x2iSRGxSKIDLavzeSfN2HsQsoiA89ZuXfCSn3VFCZS0zKX5
Bpz8/xm6ep7EiZI7daMJKJr/KjBOMw6bemMueQCy9QKu82rddfQeIN8J7EzHF6c/HyZWNCFcJHEc
l0RPhWlr/vVjA6xw2Rbect/tQyydqfLP+0G9w2MvVpKjbLIMj0w1/LSIzeCxO9A2Y5HiSwP5sbnS
vZZAgVPApIkXqcYMlYe7HdAttHr05Y0ZWzBE3QXBRJxf33GsnpPwlNAfqPhK3QkawBeiysu1fGZq
35hta5Tj8asLfBsP9lXWLJHLA8BG4zxJK1mCI3HIp1GOJqFeq63J0aml7smNxkX7RZiartiRSHy4
f7g350fAvg608LVbIHBZY+ETnk2VUxYLQP1P/42CA9jO9L9W3eGzAXt6ZdjrzwgcVtrCDc8O679W
JRoRk1OBo8gJPlWH5dV93WQLZlR71BaiLG1ho+tiObTKo9GaCFGpH5PJEugzjB41d7Pb/LsgYp4v
u5VYzfGsnbhkTl1zC1ZXlsNow1iDnKpimLbeWqqIPJDIqveQ+R7uXqzS/8rN3VKvIWvxJxSlzaWL
POwMy4jaZ18ye51NXQQTka5cxuPRr+ivQYWmM1UteVCc2siVpmDXu876zGnDY4OWa6LkPX4rrhQc
0tAADosZoBTbElwXSeFfzM/4RK/Y3nKw5Jsizvmk1I0HQ0XS/9f4rpOityNdgcMOg2785ipNs+xh
tNNYF+CxWIDIGV7vYXMpsBEUVk6Lg4dcXCF7uNDAAGTNvXVA4n8N0iqV2wHkCLGWcVklTdMmjmY5
Ul3mS/Q3NDb+9IIn4XKNy9JAJpFM7Ww+Ocq351nB/PEHBGNfISt53u/rASPc6CFmPgp2EJmkmb7a
Hd/inMa0l7mO5gAqujoEBmCarsMeVqJYK+/AQWJMLCLhaMFmxcYSXKlZb016WSfRj1BROwhTy2Gr
BcGECceWoQIyg+M0N3f1/80cGcIPDRv/sWCqyrjFvmBQkMCb4BSBaffeWabeVCaYX9Vz1K4ljWb6
yV6TGksRk8Q+7NAMHi2GrcsM1SuckQ8WjVqKugy+I3Piobl9BkmQBbbZq2jiDYYEtRkMxnH8ia7g
TxoBiEXVZKeYobqnz/J5FQZYyWDdFOKZs3fVh5/jpbhEIrslYLSOqONqldGG4G8sbhl98B5ZcopV
1164n27nFpZbn+q2uAVez69jYod/VGpsMqwWl6+lS+ZBvm0zStImQTHQH1yuIhtXSDe7o4H0jh39
T7zsYYGq9DamNOlGH/htn3bxNSbFVJnWHrT6qUykoBVlENH6vqo/zOD9do24ShsFus6qC3E+zDLx
vaMnKSul0hxBg0CUBUrNunWMVY2MnEixzJZkl27oT4XI0dW6EB9DZVXKcxVYROctkqQ7m336gF+S
NJCoOnkm1RFl/YMvShLaI56uCpyzRN2j9YRFvgGdBRR9y5CzSJVoy5+//JIfOIfQZtw1jkikAlNx
3tkSp5pVpqVU9xa43idOdJenUyGys04UriZCGHBHfxr8tJO+kWr3sdc6dexSJb3OXMCcTrHvXAdX
GV/YK29uyMkLqHPjBjXyop725993MKfAuoc/kX1hIcj6r71BMTzfTO5tjF7ivJr55xxfqWvlvPZh
VWTbZ8a20mwurTsCF3yZmtUbSJRAHp3IKHW4JGoL+4ZIMJdGS7xQ/PZFdtjT4aBs1Eh2doMFh/+9
bpCD/eXcolNSpW6WacPKZUksHQKDC34+aVuSKRZAsbs6ijUpJ60zdSpQJbCFCsRyWn/jRudfoiKL
aRutRpPhZpLktECZnzs0eJQba0hwdh/vPjqUjndtGj8we9FJL/d7syBF4SUVxDZhhqYgBmgZudsH
PJS0pW5fN+ZIRI24/+6hEM2vWdkJGiL+tlmBCcOoXHZH57bt1lXcgG8apcgSuZXfLGkw+5j8rVf9
Mp2oTqnFT0ovQpzJ2/d6IioPiYtKbCTOA+8bfvBdGR3s50m/YVx854a5RodmZgFwdi3UZcaQDR/m
srpTFkp6NGQQwkJl03Zfcw/+exGbPcpESt9B2KIjnHceUi4SMSD3oa30taBDltse15TXJ95E/ABc
B19HN174HyEM7RZFSj7EwNixvPTu7WFdNacfPd+L+/p4dwV1rnQYm5Z99EuwTeqbOKh/wL3l8YYf
quZxAPocXhHJyNjp+yFVSbYKyyD8I0emlBfFtiyd57gnITgHYOAtSXbM3/zATK7GfVSK/dT+cY2s
Ano7QnFjKUN5P0vVsuGdbwYm6KyRZNfUsdADIgA3J5Fi9PokpTLDhbaftBa0NH0+NwOo5R3R3wJC
DhEjuerlnkjdHSWcqkoGrKmh4kqXSa7fsOHri6bilC03OFflZtA7XQKF7LK77k3xq/3qk898a1Ob
wL87Hiqow4IL0HY95syrRpOSDNHH5FFCEuS/Ejtcm3kA53r9/wTwuKjNPQObDFU9A3tNQ5ygiOGV
kxrLfEHWjhtqHErxBBOBcmBZDrg2W+aFppYMuzkA1nbzlBP2NRLoEn7RNIQ2Bq/WV5av2TKGdSDm
DFZVYmw156A/JPHAi7wbwfUs4XM6jTOyz960yPH9A2X0oIsNjPchbj3WNl94I50+tufHeC1mS3d0
iqs1U5YsYcwo8iOL36bhXCV+JJyInMbKfGRgZDJE/r/vO96UMnxk4jMxfo1NucpyX4a+IlPbM7jf
4EuxwVE+/f/A1NBNukQ3FhqAtPAXjchoh8bqLSBIy0m0sY6dVinUJDTA2Al10Rcl1x+JyEZkbFSa
SdZwY7zsntsc1HcMQWxC6Suhct/l42cj5oRnTULyw+DNKdaaSuPvhY/dutQkh1JpRo12XoSKV8NF
JIeQPdETqhEsBpDeX6OZL98rBaifZe+urGbo9aABV6E7NY6C9b+IdzpWsGeeKYzslzbKN7F7RB9G
mK0A0fy+tDyNxB28EqBs34+pUPeBzR+uRwlMX8fjtNgkeGoKiOIXEtyj7hlSBK2RMsMIFlPJaJRg
iTzKYty7Cs0FXl0am9gQTTOnWT1d9SXAH6RpiJl12VDjn9wHz5+vpfOm1e+7f9TanVQewd5Tj5Yr
jrwb3H0nSfi23ADzUw4ax2op0qKtOFBgrt2A3ifqpPO6jjORyUezrQ13BC+onAp1nRTdxZm5VzbR
aE/yBF6iHuUVpT3D76S0KKpyVEBNkopXQY0a3JqQSxOc8zXirroAHjBB4YtrpIEK3yagA5Vl2QIw
TrGLCL9YWFV7K08RVjGyoyaMV5LWlPVV3dF5omKdwIrH5s0uPthBFmzam368v4JxP+zptkS2CEl0
9Ur+NYTdUttDzXrYCMMgWqIDYCvBFRWAlj5aEvDsV9QFRKusnptom/k/pB5S13+rElw1EeVi//UK
pQcjM4OIW0VCG07bv5gNfKulPsW7ydvL9/LVa3npqIx99DoYIT3R0kvr7ybfUIMtR1G9YUb9DsVO
g7qKsrQGDLSmkxyD1b65oZOLqinRU2CXgkbkp+zDf5I7OKctnLvQ+3ildt00vfXnQnJwizsFAYOF
MQ8cTRAUdkPnFDcei91OSu/chRCt8JKRyE/8mHXQjhF/L5/IqnOuCF+6qc03s2+2XPkvgNgvyyja
jEjgJe0BTGIAtt6BGwFQiH2W8xrVs8lU2lsUbZSdN3L/d3yAKzzrR6Q46aEQA78OpiWg5V/qSR8x
eFmfR6N0OHUOASm8UlpHeBc2Yi/RfYnmjz3efeVFbNoebAkHVrDiuG/4t+ftHgTB9vQezGPQe/aD
E14JQ5hMHh94uFa2o8nExLglyDzJydN00+NtGVZR5qijMpfb4vED9yTLXAtwi31X+TL1V23KNsGq
bkXuc6j7Yz7+oEul74iwSdjz8+lM9zb0kS5KQHV2fXGAhbCzU56YMQ3b3nx8/gv3Fv6O3es9qLjM
LibIbzIepYd6HqB/cwvJ8z2k2LpYTjEg0ZRFKoM1PeIot7GjfUdUEZENA8hRg5BU+G2a4q4EN92F
WGUzFYPLMv40jQf47rhi/cGrPkzN6ctzxSX1hnK7wcZBrShD+gm2SlpXbdfy+hj5hfVJHFUf/gGq
TvHY9JTd5kwTWIIB/ruUKP2abhxzGHIKEu8eLb1K/RNfDq6NREaBXWHZch8Hr9LKjXrjhWtDI0B1
eWCgtUMaAbF1GuGOwPv3PBrunrBumKD4BBtPnQVOGUwECry1AeotY8N5zgEjum8DeE2EXrpXGogp
gepqJzF5EUhbXb8yple15TMRMsv3OuZ+8KDS8u/OQbMjGtNBTdJzwOfujgsvCSphEiymDfBduSNS
cz75m/kKy8IkBf/nfsqtl4pkhuHapWOsSLwIVe2O4uquxgVqkAke962L/aghTIpyHDUzEMw35Ipg
kTWfWtdYN/Y602q3igb7M4VeylRrhIhHfOY3+/pirICXPhG3KJu1FuhIG93QqupqNHWNFlLWYiQr
D91WbuP3pqVoZz4WfEOkOceXyjXJH9XV0rCsFW+w9Yx+bPT4LNKMgeDQUZr7QyqkH/BS7uhjhGs2
nfhWYnMHmiku594eCQGPWpjiZw99xCd6tElDCrExstsLZJtGLrFlwnJ8sis9abFukbI+1eHpRU5S
tvKEanyI8qAB6mZW9GwBN0UFOebUSRnkahE1iMXNRRsG/mbgGKZu9C8NVZVTD0y30Baxv5a3t4Vg
IBOV+zVoQW2m4IusS3mJHNujsD8O1tcuCsLo+r2BjUNPzERjCwskRELdyQ/zkXmPwWqQ17CqxYkW
LHUbsa91BOVPF6QIPoWaAYxgacE1JvpjoMHC2f5KA3iv6JKQ6ljZ4nsAmXoZ4bEb75W0Osu7i7s7
kpBDGUqY5DQWyTonNTmQ3HpSHBiPIMuUyvxAReRdIqa4NQRWBYD3duYRQFTY1esvqXo1wizBxh8y
nx3n/WmE/drHmhz7nTStbHpjNC5RfZedo+lYzFPYLvPqEx7fYRySW/8T7lHyCGGiEQPmPFznwdJD
PzapSl6zz90c/kuTV59/RsoXeyLn2ZmscU/Czx1JjcOFZi//rGUFhw/VIf9EXBj+0yyQULMm3IR6
uKzi5SeRATWrhkOIbTgjY+SLAL0d6+D4qcVlIDsOZ22VGJC8s7Uy6Gx8Zs2uvZfPSBP2+6gKQAXF
W4dpkMnCVE3XMplYT+uZu8VDsi6eK+UHoD+gP0vQRLmGDkr6DwRe4xknzflRaiDre3VJCnJiru+I
T8OgrMUYGn35VL2o/EOqZRA0RrkYfRM4ByPYUs0G7Zjr5wgCvji21TTnwfVjtNhqS30jUmf/w5hD
l0utU679QeBGiADKJcerwBMme9SzEC1v9KnssZ2GfCJo++sKmjGC7xKLXipvi1LUhV7oSWWSihwB
aPlToHajrlEYszTNbK+j41pJyPH7+Q/+wWKfMdjKnPEXiulZz1aKhGd8Tv41v4k0D8lgIp1lBp5l
tjMQiXwGpgo0uQv2LJX4U5CkpCbZR4j+okuvU74T86dTW2SA81iyqQ5PXg39xCmpKheestmyDAiz
AmQUHKiBwnHCdOAll7xCBB6ulFnFGpyi1CxZDAJYV0ZM7CqGj0i/AFWXQBUXBTx4oqwq9nCAI9h8
9Jkdun7hNw14R2nlVPWGcVE3A2OucqV406+BhGzWqUm3sHFk9BNdCxiyYLgCkW88qEMqEj2hY0gs
q3k+2+UU4Dqk9aIIs7xcqGobL6h09H6l74sUW9cZClpc5S9qG6lPA+2AN4cA3cYxXUgCbts7yUUk
yidaCIQIbjVvdTELz6rWZtawWAfgdNIp8OioJkfdthKDQcpdySOuAecC8xZBCzdTwLlNPeijj8fo
pFyJ2G7fPeiGPZkWZbXPCOM6fjox7PAxglOUtte5hh/8GJ0eV+7Yuqza7NWhdcR3xpHtZ5K6qTzt
cTOBvlBT+heLcU71hcEeknWYv7pGDEY5zATPmBllcGe1Ud1O/qxbyRUUsSghyIxJqFSjKYO18aoy
VokImUfRjgr/Qj+baT555yuzb7zoo3S2kuScwtsgoRkkOzrXHpw2YsGrGhtWgs+KStuJiViGF9Qb
N+CoqAtDgaHA98Z87Ngr7CvvkXPVY32rqnkXZQYb8CHp/h6YAg+NnVaPP/C92fKmF9RQ3H99/3I0
kQK98D/kt4Z7Zgu8bUn0uOpR3TJ+h43iTGdycVV9ioBmLbCUUMI/lPv1yd2l/rwZjmMlZ+C53Aq8
wEbNqGZSDX9vkhhRveFzHOs2cpdIe81G0xjzK3/NvxEMWBRp3OPlTtaMD8EytNEhhhrBwVM6tcQr
dyLuvfhiJYoxhS23xsxVGfhHyJlYBY0g8F/yZLUegrE6Fs5pf0XSbOwWqmqop7BLwO9aAIpJ1Gp/
GBRb9rMCtnE3AhkNCiDx8EDYXQBpVrN8BwNj6zmmLeEGz5nfIHJtCEEN8+Z+WZp18+tvEQ9t6nAy
xuEGwqqV74MYmW4Fe2C0QrGbRYjxDu/fZV4w23/QTOUt5fcUeMqiEV8oFLZHBirnHkpyRonHzMha
uKejDuW/99y/AD04SqS8+9dHmLDYrsiMkH1l0OZ39uC0BX5LAGJcoBh35RYlKcFCGFvZGUuXj8rv
UnLdNCI74jWErxPB4+uZ8GbBbOsNBhAxPXnhROQSlxfhf3jRO8erBscyqU9SyJSerMXgCPmqly5t
LKssHqkvOeqLBgstFjK0HwVFleIrBtKFi03PjppVthLijDGMA+e8byk0tOmQazCbguP3kLH1sKaz
QsY73Ce9WrXq4xMT9oIAo0njtIwHgUVwEVBsK1vPKc5ka6b5eDGQlgmJfCj3CgZWsZV1bEpc3Nmv
cAsVQiL6OcvJN6rlGzYZ7MENPycxBSOGwn1Hb/z0vbCuj6zkKtQbvTCUSnC0c2nSzfm9zi7f7/fg
kTCXHx+htB+tNLdOb/zbSzgG4lME/dxKgEAT+gXZGiIM46cHrLUHIGdKSo4G4NIfxyj0lVleKrgW
EGMYxEimDXd+nsV26gMUtCEISgRYEP/WGS1GDS0fdloaJt3dU6BilSx8yl4Y5IAmwS6L+yYrB/5z
nk0lNoDjgbQXzFqxO7svaNt9PE/ati7HAiP3bEJo+Lr7V+ptOr6EOpfx4PiC3+iuuprp/q1OC2Qk
xiT7cE5XiVR7zIkofBUWppJyB5qD8CcCovQnFvv2Q6npqZTALFSqT8IwuRMF0BkV5zltZComQGOB
+mKgYcIIlqbStLzcXxa9DEZ4VvbS2GoNVKdqAM/R/rU59bDquhb9hbEL7z+7i50AMmKiHe32Htfy
eFlSYwlI/evaCkkL+Bh/Chbdh29qHFda8TTrYN174WaXspO0We6ubbm5FjYCsFZAJz0Bl35avNPr
WkW5BzdjhnrnZ9fU7kzOHZq72aVhco5MHtLtrbUJic0jKsxrzq6Bxruds1x+GQktO925OVkw1o+Q
++26agj7Bd8T+DO36ke02U1bHH/zqXgmg3kQC+ZQfhPwHv9YYqlcoYIke/c5A4VM47+zTL+nhkHz
kl5nj0qShmwSda4yiDK7Rz23vbY9wi3H2j4ub589bhs5Ew2eKsq4DReqYRtRoRnSludK+OlKR2tl
9cjZlwSobEpam67ArT1UBZ4CKdS6x343EeAopBzSYoAlsa0VISH/w770xOZnBf++fEwlQKngp1Zg
qbcN/kKb5GsfPWBaOi51h9uJL3aGUw+CeblX7L7Q7Ci3OwLjA2NCdQYHxze+DzP/A68I9VH+OuBv
dqPZjxQ5tk5dnTMyQMUtMfwfELJ8aFftISLXaT/2hMDuLXDQwycSw5PGxIQEhQ0IQHsnxsejiuRO
3LtNJ52SfKDdigXnFkBvvQkFSYlIlb81Ssq2wXt31S2Z7tm+hXuURh/1n0cEDP+fkvy0RjWNwn+P
5XrP4IVjG0BEWzqD7qKz3r0Y/ofQJCE55PAWVC15xKFCZd+1J8WzKv7HMlQpz6OzERqQ1K0EPfBI
VypRJYsYy/U7APATaVBYYPl9lSivbwZE5VRHPkhvi0DRSNgNRBu2gFScxncY62MR5Kyb5B4FJ2F9
iC2QBg3zkYDCY216eeNFbdoNhmeKb1tNr3RIYj/1EIIBfh1EoRbL/ysijFNRwC/53+MTiENx3jSa
uC6eKS5BQmyoYm+fL0hxeARdIlNbdOux/sSWTyuDLnUd7/su+6oM4ZgpEE4CQG/vtkTrBhoAZlZu
xRnRGTOcVLszJN2b6JNNPhjzOdRgYFcI9Eqinmsk7ATK6XLwPbLEWSErUERe/sIyHJgAfDJb5qnG
FAMwx/oQrnf1GER+xokv3qKEugZ0XNJPOh2Xz0UIW3OxEpe7DURkHvD+BU41pPXefECIuSlJ/qTk
B8psuRbx2/whqG9TfMpSVuYHIsrdFsyBTv8/6nONY1Jxp2WRxL9cb/I1J9N+6vnGpNp/A9G95ybQ
URPQp16oDJrfXrEVrre8mqWiV5bi2MLbmprpEM5EGqQJDruzTAd6s2JZHfzBSu2GMD7r21q/7SAU
JVbChhVc2ke83Sf7ijNVefMK1CzQ69L4HRCoTsO6DolfA7pgCB5xXUmp/D0Y9N3I0/iH6chDAxWN
Z5IKmlv54RqtEISMzMwywqUTXJV4OOroNZ+HWwXelPeXYQb4ZVrJ6qbDzvGNsnGfq00fdRMP+Zn5
Ic8OSI9QiZj6Dm3+n5iA5ajDFVdlfCN6VqDSlZGH43qFHrm463qa5asVV01ZU4m+kuyA57d+y8i4
OmDuEAJ7jmJe4EwU3jXkn88G7tHENri5BsBTqIRw+7SAYQ4kfWwkMn4haHvXcupgjeaJdXR9PCjR
//c7Q66wjSK15pfvV2fUzTUKZu5t5uegSRUj354qX5dmyGfHSLa5S+XPsIatj617aUJhrwIlcm1A
GE+jSD91rEAzHz6GyKpsCPBvqyIvqlUn2ppwWTzdVJSkjch+Hx3m3s5YN29FG5b42zlBMBwvx5Sd
q1DuH04iGY0DtcAv8+9z4EXd5Ta/NlgEL57hICE//xc4Vqbedph/BANh0dlbox7V6dG6ZFlqx1nu
iakGBx5BbOUeCbaiZk14uKtyWnApkAkjKR3RtDRagY+7yT86H6IaVKubKL+tLOE4h4m/yRmx1nzs
kupZ41i0heGwsglUH4U6xqwevmkuFjXaFMxH5T65o7Xs6Yv7snmgpk5Od7u8iSmypCpr/zT072jU
Y82am44d/mtdl9lL9yStXp7sDWsRLfSTG6oH0Zm2kVmCbPz2ExRLWYhBm3UNGq7gV6BoiKrQ2Awn
UgZ86LSbIdANwpYnaAsyU2fRE0GAXj+J0sLMTaKW5ELfCtTESiLCP7yShcTi4qIx+18gD5Abt1xb
6LwJ5jIxWX9eKV9zng1WJQPSpqaJNz1JH3R+OCWAnaWDpVmUXnqALMYQ3lowzI8tisv3ABpPbddQ
bvGMl7Od5Kka8MBkHedh96NKiTjwStRYcXM/zUqYNrBlohfRsBZJYLRq30W9cxeWyaoa1Or7VcB6
wgkMx9mOJLduzhnV95zcTdu1SyruwCxkIPXRpDDP1Nn+u68EGIWaSdlFs0dZ+SvcCMO/T2rtSksh
zJybo2w7KjUyfd0QamPYzY5jIxS0iNQQY+LW19lcb4jfybzdDOkeAypLg8j7Y5LKxnZpx4Y+FdDw
K+e63xu7IpK7Z/3UALKEnbRWwmYaUHEXc83VFES47rpLHbTZzqzr6tXSGnF3Bh7rkzgqCryhxDIl
0j4LYOhAi5BvTaazVFEXnulvy8mvd8DfWuSZ8DxS+yRH1+BxDefnxIN775tlOHfZKvQR7AyRwNFN
x+YIQtfUenqvia6n0eTq92nJOWIoZG5xAdHbuJcXdhMY8MvCZkiX89hBulToy/qYgLX5eLS6kryk
od/f0m6Gna0+lIAFxW0bYQYKq5I3fnmLI4N665hZ9eWOC+KzfmToSMvqTRZqLhJOR8lMmmow+1+d
c+HxemR61zOJXg+kxM1g4STvwTdUhj49PG2qfVWDZaVnJfBTxqwWx4xvqZpnWsJ3oZItP1xRuOis
us2GnWz1YMdS9gChttxsjhJYABHZ7b13omkUoblDDUspCZiCKIzzGFOzWuTtV5B2sznuiEbl5oDr
GMei+nBxJmVPRlORZq2BRtKJ3Z8bKYgChzNyvR0o4lbT7XYLpFDZ3ORFp1U9TUCm13mCyfIINoot
LUlSav+kNHLEuPBsCoX9CNDARTY0nbyEN7GAFWba7kWxING8e3q3JOyC/RBEorBzILvtFNpCjqtq
aUvkcGS5jZianicuGN9U4nKfBfZbBb1uXDmKlVXVRtiOcUkpVxibcX25BL3LIFNooSWmaPAWn+QK
G07XRmy5rYRbE86hdARiKAElO3e6rqnlwa9oQcwe2+/IvJhmNv9gY4bKpG7cyNFTS3gp71XkOcbH
tCKFJ2cCFE5Et4fl2olo4oM+WzslHCh8gpivQ7raAvODB7GPjbwMlnvaY4UgYAHCVjyZfreYDHFG
eP/Jv1cKT1AezFd7TBwysNEGINEAEf0tM1IL+xp76gG0j844LKQwCXT+KKk0XwY/1yV6rajnyvef
KTBbiZxEm6Lbn12ZilOJteJ58mwdnqPrgPLCo4sUcPpm2GCJQkZZRZnafFIPBRg3Ybvp63UHi2cu
vSrxdqq8G5rIsvkobPYdfX3pccfi6ZHGNkfWXwjjPxM3zeTynOX7HLl9xqnf58NdpzHc76aVc/CC
2odFaAkZcQurp4qRPN5pLRaI5HS6YwuvhXEkLEIX7auNc/qShrwRT6gacZXa/DHjMA8++ABXgEXN
icYHWfKPEaKRKdZfoSQi0NmRGF6OMYX+IT2QkucoAbbDLLf8zTtmefHVTxrP3VBGGDreeII0JpiZ
pP50kJsTWf9M/onuwZacjOW3d18GH1w/rIJtMOvQJdKYnSgnaNSbAy23fOzBUDfO3O0hWtcCM8Q2
k3XpBWAyUiLWYsQ0wF3kECEH03YhDrMTPQP7iIEw8Tp8RfLSqmaO4jm7sckRDj0iX+LPlErm2KQX
3qWD1rBESrhkxxOZBxsM1wHLRreIB2KLdfzTmm8x6sUyCkX1QBIdzAX6eL72wma0ReRD8iCecGp3
dPaRY1DBmbq+E492iDLHKdZCmvnSp3w1zQs5fA5uy/C6azYGoYRNcfzm0qGefvyb8GNBpZPYn28/
LnZkuIypQgib+NMr87qM3e+okLPs8d/oeWbOFJ/s+8em4JTzRAO3ayL/BBPLexlJ2WPvesrML6DO
qzTf1IBhQJv+BUEh0dJq87s1qKCdOrWXfwTiamJ5rajifI0szfG5g6mnYawLK//1bMkZN9EX2Dw6
dBf9srsyDHihgsRoR9jEgbvItpdtiy548Ci/DrBe1GCFK8a/nxaZxA/JHFEKlQ2qo2nTdu61Ubdb
m30Bvmal/KE4KqwMidMJnqimgI0Cd1wU4HN7AUQxBZAXGg6plQAwZXRcVcddDgLc5uqVv5jaEX1h
hlV6H/Y8hRHycTmsADjo9v+MYITsuybWRlJQMakJNF98VqSLLRwMIP7zEiNtKR+ihV+UHFPSXIo2
/z5EjiiP1jMj80Lyd1MspeRBglzCDfqpdzR/MciqAM24xBnnV1y9bDTk6iqr9ljygDBsSJ/TcnOy
ncai15I8aWgVFGAkEy9Eo7OjeEFcu+mr1hgIL65Sd0tQksp40tFz/TkfX3IQuYVlBLMMiyh3d3wm
izBhtetWSY6rp+NFCL5+TmfFdVvdv0CuORNKviBLrCL6AFjX4rB5w5vv/ao07qWOqHdi9YX3faQf
DrrlD4nm1jXSE+FUU4NftmN24WrciKX5Jz4HtWUqdyM+4/J+CDMxN/ARlzrrYCN53CBBj6H/0AtY
KxmA+0GlECepzsHTj5S2aa7LQL4CPHxWNDDuc58jTTJ8tEjZs28K9ygNOwjNhKJy6ifF/KWPi3v3
8ge9q1pjL+61/Ww8N4wWPVURJ/e4C4gzdB3fPw0bItxoEFXbiBxCCzFR6r2UbSy8fP9RBw81EGD+
1+dgSElynDn/93wRJt91gwozl3dLJRdOwQqSjpuLkRodfEHUiWo7IUNR6zGe6CkNspPdww+ikr1a
b+ZtNluLnMxHE9VhnHQ1lQ3PmlUT58kAXp6wAmuubBPjGOf1CEqfFl7qX6+OTK/KyTS4SxNkhJLE
fqgdjumlQmA0VLEl1C1SmYXoh5mqLRQlkLKppNE9eLCKIqhnYmpSKt1XJt7HVIMaig3XY/weJS31
mlItI+cP5qUip+0vj3eYOPDfOTI3/nY26o0e40ZarNIYcN5LGskAfdl/NfnHdXrviBX1OEKZ+iEE
38F6fmkovwjjxeb03p7T7oraVtpQg49htCnYoAoatQ3r2UtXt8Ja0tRJTJ/RKwnIjq8J37MeULV6
tJLuyngx2UIo1OGKt46t/Fv4ADrImUD0TUBttIky8mMso8PfRK7XgZWiRprfMIoMlQ3/zb2H798b
zabUrbxPok7jmJHxLJXN058JrlwTGMAZb2zswsY5CuSrMOscghJ5zHZ95zB+SL/VTeUQYZmRbq+V
s2wzVZyAYY93ONcP4ltv3qhuioXe1r9u+mz6YXKypBRrnCm/uJxBc6Iam8asg5FqaS1RPbYLOfBd
U5ia5mJ4SUpoiePamaU6myrIkJWDVdj33YGrykeGMQ+7UTChhrOzuI9ot3o3s5JcK/p1oZvHY0SL
liDCKu4pybuFc1lFh5mkygWgx8NBl6vtp8yn0RoQwLIKo45Y/1Z3YGwlFRUvr1dASSrmjyyyJsHA
F2KuSG0AxlFVw+EMphhrrHec0FNWaMV+yuk/g1SsqUuYFh8dftSA+I5h+H6kv+z+Yz2ChcO4yQVl
E7Gaz31sV5LQCF/bYCeJbTksOmw/lm3X16PyJdwcukONWrFUhSYF92rCfjRoj5WKmz3qwNrd6T0s
xZWcRms4ReQavJdJUg0ZYclVQuVPpgEI1O7sc8qnK6GNbQq2GytvVd73g55zFVwT2jrCAEVIR6nr
Nga4rr7k8zIA6jAozmwDUoftbykRvm08RPAcTCJ0jy7z7orZNippT0Dir/LjToe/A14Mr2PeCWtH
TA7oXxzUCwHYCkFrfJ64Ugst1PiUXL8wfpioR4f/OQ3VtciG7BNpekjVSHn2kJ04uuMsxSl+Zh4s
JVEvqFnOhcDAoguSLCI26ZYkO/OjdV4oc51D+wFkPAY1GwmQtNh4VwJw5N8d7NGwxvD2Jax7aKVz
0tq8wnuqtahLE1bhYGLlzoyDJCYTL1d447Gh+dFnbpyTGg005hnsb4UFEXeb4G9jmIfYfX+TT514
G1fIp+Ni+v5DGFdaknIB2+mGmgf5MIAS+lb9IplI5uKqB5f5ZybupWAUQNpPnRu9FsOKiRgg1kwt
+INLxFzel0FIYT3gaj1FSOq/Anfw7AKKEDAjFst4En0WVBUVHjNe6rOTxoag/73+Pxs3wqW+kRmj
SsM3CDHL5rHpKhUsWrWd4Sv5DkvJPqEPtIAzaIlyi5Z0FdkACRVby0TYqYu3VvR1rnG6I6MJZxLJ
GPlWxX4/wgNuVpDL0hS5WHltSu58vvPZg+qDANpjzouZUyFYXIEkqVGSzUr324f+jcoCL9WI7L5+
AvtzD3xt5iy6PJXQiRRbNJEp/e/ykKeKrK1apGabBICxmk1bcXu1105VJoVf+GPqK2OHCELsRKpN
DSPSruaOiroT83YY0LoXH+i1Gm3daX5fZibjG6+mJx5Z0Tr+XFMdWChGe8wzy7yFXqe6tlb6wkoG
oQ95vOVuVOX5cQ0sdWni7YSUHGeYlvZdg81Jxa2MNRdvUOGnXmOtxqHheBxs8cJ6urKQyGyD3sDb
QZNsoZaB7ECvdxVWL6mqQwyMLY3a7b7rW8XcUj8TIPbWVeL047XFobEzrgIcvxJLJ9tHhnMukDwU
QEkCnap2rPsZL6G8Pz9dKalrbRrW0R2ZWGrNC3fSMiWS1hH1SNJ4cxgTMsg7EULVyxr92IboshCC
ZOT0NS050mSAzDNW5o47k4LIe2YyV91vDCXJB9nCtuuBwOemeZzzNiJhOmrj6uTnIcz3t+chZU4X
SuQ7AOdhfUCByfJ3Not7YBPugTMsTG5U4DFczCfENq7BEV5KPPUlq64cTtJQ4rf45gBo8OY4PczH
+CrTcXuFyMdrnyIFwh6TYqU8KQujhhZCFSziqb3/lp1XXRuKlUs+m53QS6MLkWqT3jdbT+Ht4Ffc
RyzL5ZpNUB8OO3XdxqqZFADVzNzcw4y2V/SUbaVPYREGDWq29Tde8YGYYfUoLpIwb0/zumhcU+Vg
kDxkP5SGf+WN/gF1U5bzeOE0cygeQfmyTjBwtYCBXKCMmK77XT+xXCzI0G86L3GHknK4FnfI1bAT
n0WgIc1ZXtv/d/g5qH2FaJrGgWSoAOZEK22pYrFOfkenYFwE3cCzY51oT06arWVXXPwsYRU5WTDe
Si7F23sUO/5PUevTUGW0Xts/K1/VO8GGSQdxqvV5WSkHdxQDYH/uPH8SDGN5eQcNAi8utEnxflcN
G33i6srMjdUPFKZZv8pgKWr7krz+jvjeUUvlQPqQrBEcrGfAywOd3QIbhnYT+ECrbBIEx+WyLDfe
YUiASV733faO24kI5ZH5sbFT5cGFFw+F4XAIb0CCtcSYwRkikAObdIikfndCdYxEfkuAWgLBFhV9
ZBFVQ1T+b/VCN+2w0LNmfPcqhFDTm2VjlQJz15tw+WexiCaSu+4tbSqpLXH82Ya7G9ONYuBNAXuC
JKMIsex1dS0bhbtUJD5aIKCtoSGmMdQwPE7cfO8v4Tgtg5R+o4LK8ET846FO7mXhUQgn2oOhNP2+
bNcyOYrK1V9C0OGZ5Lrm/a/mEFOCR2vlz+VS5ZapChn0rat6C5sScOqWgzY14tDal0Gx0JQ1G2Y6
apKRWz9oMe5VgIU8W/GWJLuZtyn9tea9RyTzgr9r4MYu6r92p6kfaAddht0Gs3W0WlLPF9mble7A
nObhJf/kTPnaoWXmkurj1wzll7XAIokxEtp5NXxeZQjcaMtS8sd3Jtq0myEZw4UiL0Uat7s0Wapy
Mgx4BzY6d/VWPRunaAzWdtKb/lpPdH3TJsUj0byRvTvADwJrZN0oMv4uQtGAKGNVpd2Wwhu2OWiP
HJ0gy08WhrOeO9hi+wwnp/WphHL1kucOCNyqTsf5nZ6Jn5hxOInhzqLzFGdomoHcnUdgV7ifXfVH
qrdF1S8hS3ZndFSTyFukOk9nrlmQg3MEQQjoZuNuhU+QE+FEMzVUKfLZD7oBFJSihwZihDeaMsMv
yGlk89+rFSU3dq0DxXk3WJ2RXadm972K5nJtTCQhqDNbvxeWQlwsDHB16AeWqMHsLVXGOFKnPiAZ
7/iHbMVrjHJ9BeZ+VRrxFcpTuVVFw6gcrUqZyWnUVDb/PWRCkdodKfCOGbFkW/6w+nat8BQaN1iZ
c+NNkyOeZuRK0A2y/nhsSoZX0eJjXRTc/Sso7KLZP1dwmYr9lES+whQuzJjKCuzMOoxTO2L0IUpA
SIEoWBhcE1rwGBGF3IS9G+CdQpqvHJnAzaEM2CtlUBSmuoA3vgJYYMv8LjU0x6K68qvbQtlodnRb
TYrrLg62yPL5j1Ue32AdQp44zYoLTDF0ZqzTxRYHDsSGmjotkmdqVYx6AfyrBD8W2PgAMxXdr7MK
lfrDbazr1uDasUM7Mvua8N/2gsbRF9923yAeQC92MOjIDs7tPdsyML8swcFcsWoJkOyHAzqtdUFt
5ttSm1stn1j2cHdwf0MVRoYQoGPHhVBbUSBkWfy/xP7ci1GRJ2UEbUoL4aLYVGJF20h4q9Dnh6OJ
Q4+G8u43C7oZlkzCUoUDQA/ZM8Ie+FkSnR11YnwLuiaL7EfnXxdsSqjSux6aUz/XBp/i7Cg5XfkH
m7zZmYRvCc8Gml4WWG1+nFqfFUwhM7ZxZwFl3+MvuJHAlAa4N9QMulQs+qQ9bcuJgt3ef6Tljat1
xuNDD9GO6SJ8PAnjWn+RhQLuGfKgY4dn3+FHvrMgMq+34Mi/pzJmEfOHfkEQn3NIH/ZFxox8rT2X
nfX5RoPBf3X6zznw9sL4Cmot7qqjSFPGQP/45ltpLAkycSGYEtigcmQyg/CJW5II6EBr7xXu1iwT
6HtmIVGV4MuErBca6TmQfiUk4aTUl1n/LrCmIswVWN2X1pBPhnfiR0ctyK/vzmPhW4/wW2YS/BVm
acuAo3+WaXysFWMWbSt6o/uh43PyJ1aFSVHVj4TOtAerJStFXlRfDMvbEhXV2CwvwRwEsnBZuPzf
NVpECAc9+/JDGd2ISRd5/N+/MZiCK+iko1FPpxyQ+d+Avg0tLVEroJtDHDukdMkO6t85H6ZA7tTJ
ZwPhuy8dqhNIKzSFQvn3QXk84vhvuRHrgP9YEVxuYLpxjYJoMpvayaVqv0sQxPW8RpNghR7aYKqN
4Avak5ObKWD33SwQMo89teXmBEpUPDn7wkTRXSKuRqovFzXuHg5cbFge9NJ0wvpT6NjsZWKEcAun
YCr39qf26hMngqQOxhXufdtTWOcI4oMwbxDN9Eg68esy+S5f82iopl8Va9g7+d7AuPndE5fBLxPV
PMdxQCxjBzDcjwZ1zbgq6A56ZxCjyPdjsEwswtuxllB28pQzVmQIkCppCPZ69P77OxJJQvGMpYWZ
Y23v9s4G5YKsgKn0FMY4nTtnAkvMYsL6kF2Bh7KjO9rq3oVdjrMvNuaJjvKfDbeMoDqrikFLjJhm
J0WE22/TzMfHO0KbKktbBqQB2IawkVNd8qRSPkm7EBrhuEev34oTx8xRYb64g7+VE3384Wt1RUat
GYriFfSgaj+z/Vf8g+ojSsnJ/Aexg5eUhnbpRXZx5JHAGhoOSLk9oE3cAxAPycihU1F5mlLu3R6/
xF/Dm32XiXU+HfLQtXW0dDRxZMkYI8zojckPToFbpKxTus2hvyrkSmXGJfuWwdlDFRUIP/dOzLKz
VYNd98CP+aOx6kLI1VYCaTIq0hxgzWL5jU0DMw5E3R0S3lx4yIwJQExf9fGPoKqfe3ltHW3dRERR
oAMHx11QobfoCVesOZC79RwTADY4Fb4zqXlVXNNem2dG8ULMBunayxCvNc2X57Vs6U65oeAXkVO0
dGw9+8ERKZDgn5q9yQNuSLGYAKr0NiQ/bxgJ8zJPz+LVhMbyFMar4yMZZFvla+ZhZYxTfymVnreQ
1HB/9Cz2iZSniRERGsfdcoLz2Ff347+ifkBKdSdqU5aCmv8oq6tnoDIVjFix3vjqvfYmMJuXSM1R
ycq5ZfBW6v6UT+yH0Vlhf/7DWP2kILVCb4M3FF4mGlGk24b3e9DEMoVLJbfE2LHo1Asqt3uZNuZA
1209quKKWolj7qPtlIPeYrBUWAPr9Ymjn1tE+DpYcpzK5dkpiukYu9LvhaISFaktlKpOolrntIp0
ryNiOqSNofdrmyEWXB1LfGsPV7FV8lLfpzn4AZId1NhPlqzaC8Y2rF83+0WRfU5lDDrrArkt/CbS
pSUOILWZOlhQEmsXaBzWd5LcXucbiYwTPqUDeyO9Ye92uw+7WyDTJAEOdxI2A9oVdR6jloUdoRg7
TrI2vVKIMN8s+9OBnY/40sbELYnquJQdSydNw+DMTv0a0+inJXF0y1oSO3Sh0mQ0qIsEvP5yTnX6
7R7YkeBCzksAEE2BzBW54NaA/bCSGi5NzfyciEExXtP+fxj6m4jK0WgqOcgqvpvUlOv6cXahZ4sC
upKE0RCm+YTkpKD+uFJrYV5BfUv0E5WnmVDpQkmcGgVxvTgdDyRlPXaPmuTXXnZEZAswQbmlwgqF
OEnLHmrea8pVhD5N25lZA/oyOmdITMcnd06DphWyiN788NvRSkgkA5nSKyPwUKbRk1ekL4yPWpA5
SctvIqIqULDYeQeJ+fxvC7FRYocKqSgovHuRZFe1Hnse308Vy2LeI3uLyT/6e+jPzL5G+BDxrR95
OeipyUX6D8UIbgtjMDrM3mSM/FAlEAGPn/2qyFGf+qSbxvJw/bXI5foJ0qG4aCu1WUUZF2Et4OTS
ccSy+G8vSdSvXzXAmiP4qDMHYsjDNHsSz8QXdHyBKW3h/v0eQ1GLllhBeHlOb8RTdJUyV8Kx2iU5
59QzzC+X0Sw71+P9GxFQMnI6wieibron7QlvHsw76j1hOS29up0BE6QezIuIKrT2Aciutf6plCd4
MhGhKbBHOmIbHY+767pvI0nqEQPi/PixoJXdazXUsotyDXyTZnKmKOTiFe9wBkDsc4kY1eSmiMNX
/BfyJ+rQKLvDpluVSkZt/4aSsuH4JpMmCW67OUGK8PtKJvskT5HuIxOaqWFCPxj8sNmZgVQ0sveE
ArxLOKh1tg66EQeyTkIOeIdUaNl/QzCQWmJQGTwkH65M/FhNLx26Ds51PlHM4BMmft/cdHr9/+pt
w0+qQyOVayUvB/cGqc3uWSYsvo7MFTZuzLj/OE/z2bhmMC6RQmlVwdnKR/KCdsIgpQgMR0JhrgU9
xJ/BiRO2h/eiiIYU83ZrBqdaWBlKsUsl13hAtCYyNxqJY3v8hFkSyjYGj6GDwoapU6RCK3dkXaUJ
2siF/JUOOmSqERef+jhbPv3hUL5slVfF8MdexWUGtN0Dt0H4fypKHQ8z070Z9Wv0eHepmafdiSz/
8h4XtksYsm1VjnJa0vzUO8YkScfeC6Fzqk/YRkZ8InIZenLyNk4wd7SC/JbPfdLq2lDJH3uqFTWs
uWaaob3srvvuWYk+tWoH0HRy+Fm6GjCmWtOPfq+cHwCu2itGTgjwZAugS7o+LEN6pKchYJVLFkRA
gJ2GFmEBBjlLewqJgI7Rzm7ezYWD1vkp2A4qfREk9eDlX89/nzzDqAs5L5V0b2OLBX6ORyyMyJte
k/4UWpr3Nh+HcvgQHOSE8G8kPaAJQtW9ThSTxEp8txsqJmRNybtp5lbbL6GlQKTwvRITyXqqw73l
tOSZgjsrli6HtRBEiRiYNdM8P+ISM2FerbApeg3md7Hxht4PxOFgLpOaCXMyAUuFatA2I5dM8ffH
5G/sp8Jh//Bt5fIQLm/UZSEFSSJMR0gelrlEMM+7lFjtz6mtyDyQHVJDDIfxGJc8JjRNUNDESCTu
oTSO/oIMXUTHv6tCGYr1as6Un+NqXLaelxLYIPiaFXzpCny/O5tqwwcODRsln7npIOKKp3R0xanI
/rXDjXMaHUpH7848TbH6dZZGxBz/Nbx3KHbbHzCEv6M7SZ7XMUsXb61iQP0rogw7rkp0G5H9J91E
P1t7G8ZNeVMKb+nt+26hPDELHoTJscj+kLO09X1wfN79E10rVxhfhQ860GpCZL1fHasWRWQPf3PT
tWKrCyETOzRFYzUfrNu3dMN1tTyHLijlqPNz0Meb5MsUm48maa9eqBvKUoQ4KTHc3K1v2TkekdUX
gDLvS+OaAfldm+Cpi0PuDQd+LIMg0ltdr7UMO1lo+GdgNHEiL2y+s+yfb86ybc06w8H2eUdsT1FO
VthOFXJ0eJwwH3teem/MTnaOJxa3epK8C37Udf9WUZwiGDg3Fnf9IOifrKbGY38C0D5kMfVaOspj
Idd4xPRnTjG3PrefBOpjsIIGNEcv98clf/k42In9L6vHWTRNFxE3io7rcXZfBzm5jF6ziVdpNfyf
C69L69ILtiMvHI79/RnkSk9Wvs51JrLzEZaJ13Bms+sI/pw14HQw1GpBvo8Snihx4ZcXiST94em8
6Y3KQXWIq9H38ejHBcgQo0M+xNFOv6TKa6bwGMRkqwvARcFiYh8uszcbXBLTOpbw9+D9JCS0DVQo
ZJC/RlAtMh7Vuqnh6a1SkqTCBOmZ1Znw6nkhj0K8XY5EDbx+PZRs3o0CFCjnM0OSyuzOSeAOCArA
LSHWuzoOIi2S4d/VRx8vVCEX7HQlQ2JisEssvlq8smIlEqeejoB51NukXmiB4Qr1mi6zKIPyxrdg
E0UHxAcu/rdAIysSemmdaBEkXptq4OZJ5bytJZ6bLAwd2vn7Z9szOueJcTXjgbP71aQGKXRvCcSx
mAZC7dm/OSFVe9Pv9GR0o1P5sWCLRI1Smk/Ue2KecZVAbch8Vo2cFiJYnK4t2J7P8FZlRGmOjJVR
K+DFg4JmfL3iHu/+/nH25ejkY6ShgeBLxG9YedKt/1oxoDsxhrZbQoAQgh510olUP/fShRrq+VeV
Gv2a/NJLI2fZpWz+ED1uDaR5ZvnPIDw4nTtwecZZgKSE7gtqULe2hsr/8de3xEK83o9f4jON6Aw8
pz8Cta8/GnNBrE1HhPKLGs5Quk6UFQVQbgw1y5yFFR5EkOT3d6OMVUBwnnTFbfidQZ+nfui4yslQ
i+Y31o+HVuD8c7/hq1BI3C9+Y8ZHea5UTF4cI6E4TKYK63ZBIT2qMIuhvLlptucup2wRZ6S9bCi3
SsRLyrgI0x3f5D6LygwLW3SWMPr3V+IE0qB4bI+68w87JCxRfrzy1S+F31aDdUxJzpqM5YGVQ+GH
iZ7/Hc+9zVI8aCp/Dz6YpTr7sgL0obDq34eGonbierXzzYXqxhU5VXE9udZlUMzaRN1YqvcnDIVg
HNBCbXSVKHLlzw9bK3WvAjFJn/O5XcO7O+wVV/v4SdAkPuMmvZaNAHu7WD0etqAbge1ae3Ic1H/8
rg6jT14yXl2SS7ULS2tmSj6GrCBZDPgenFuwBVt5ZYm0tOcV+f2U3TGTyBClPJTAPGwQrBWLp5r3
mCvAuzPajpgZOikLoLePj1axyLwE0sEZ99uCCa6I8Qscgg89laljVVE9iO2lQxJBXZ2aYwaeDeP+
R7qOtC7LOYSBZWG1E7uU/dajiPai7Zl2Al60JzDfj9HQkPhhIwdf5GLZvUNs4BwZSUHAaSRh+clw
vVkXRMd0MwzJBAYT2KjaBfHkT3Mgo9leFDU3Kz/UcipEkWAZruAbaW+PD7cqjqQWk2KsnxQF0mBt
aIhk3kXo+oWia6tBzr+3fTZKX82nD6nIbUu5GEvIkZ6sDaNO5KfL8gwYAiv7T5L3yUnTpj3Zvt7K
YyJ6USyUzOm9O+IomYo+Y348QASTAG/2jx/6udA7HfM6HT2HZvMajWEmAZnTi8s+Y2iHfjMErtHO
o3/1Q7gDHe+7fD69+Al2Dy+IIdtpACas05OE5IZrLB+VjQHKj1ksB3lI5qg/Sa6Ie0VJdAa/ieJh
bCIKT7l2paKwk+VNud4Nv2StWJThwPVm5Ie2chrApBHmr1Ji2lTzQpk8s7FCc7/sxmaIrOBZQkVV
s6i3/q1r1L25aH1r0fW20RdeRtbAaO7D42kzHhjnIxCkGRfdPNh3KDnCS3JMhsEh/IIRNgVGqiBl
FCz2FlNAZSK5L4ueXI/ATLtfjZQsCgNEjMXbWGtSIKfO1gBX44uTC0Y6bcpN63oqqRhiMbl1Lvl9
AIcT7LpFwgFyiUXBVmpXRo6yKBaGWnXqAVYGlBYYwqh/VjfNKQ1YvpPLFVzvGLtwVVBVteOSJfEt
I3J9BlOjR8/s/ndFl7eO3byQXm3xYLhy2P5pdYVV81Rqr/kmMff5Aw9m0brz9w7ngqPS77+upEbR
+KBovoxtQaZBXfwZThYjpTPisqluQ4MVWghGz12Zo0FOawhcD8gZGibiZLAr4mi+QUXB6ipuLMMh
axekbabk7RcDTbBcN8GNclZ9XtiNF/esncEQeovKarhi3i8fRIMQgp2k5Ph/uinV5DeK3gp/yPP6
AxFltJ2oA+4ugfAvk8gsci7m0Y9mvfMURV0usEw6zVp2kuMY5ZzRCWhFgYno/ry4kfS4kj7UN8Wd
JLqkBck55Aas3eFT4/LsZrA0es1Ai38d1/U6FjGida4zfsYfDX21sYvgKFjJ538AV0c3tsRmtWHh
b3P0BgecQJuIL0tHOpABGgpqupax609VLbo0e5B6485U2izKqVSQAHJ6WWO04qFFntDD2LSBS/n2
+brKiq9vPJLmicu813nV3gd3G4l1HODs1rVITQb/8tX8Q1CEzGl9g+Fax5q5WRNJLPpRoP3KHpkd
n02Wd7ApOANnL/jeQvmcCKOU9/3rsTVH0c7vQV/0/vsfPdFh0pnaxQpj0Xb6dMxt91fezPWW4VEU
bMj4VyLsvaLk6iENMaxxuI3Vf/H00iezNXMtID8Z7bKz/2vj4vVC6NRQhd+hES0lhA0y+x4KXQbw
EFeDQU5iKay2h8C7ozJwxY3ZHQk/0Vsw8XJevioKDUJDyVMXutNBUFlzHTVCwnB1dY+m4IzhkGfj
ftA7D5c3XM5D3IVmLJhzht8+IfF1PNhzZi61e5L1DpDaxAVeqP28Xjs3bvqdazNYCDmvepTyxUz0
8nYu/n+csNB9BXcZyCIZTCI2xpZkfLdzzA2IzEpiZ8CEqvu7o0ItVlB2ghhrmxtVYra6mrvcQiqG
RGIjPCeHTamyUKaQuKVLBASmO2u+HblbFW0C3se2Ir6BomO85+TuRqwQ3BnXJaLag0OLnmectqxT
tpzPouALudBoW3jw7m3VxAFW1qSmeskvXUZ6FF1HcNQwY50PP81oLtnYa2nWO7lx2XdFNdIoW5hh
4cCLa9WJl9owiCUjQoTrFifMXUMvuxbVqGWQicdfTk/jVtqvlfqzFlHyUpkRUaJo7+7FIHJSkbCV
bbZy4QjGTKv222ZOlHlqu4o1kPRHS6WmeudH5dkkKHFKxRy9p8Mvsdut0N0r+OvPFY1/QOb8plZi
dTTQnv1wE02bPQ31vVVzX6RvUpuRA1aj9ymKSkFkBgHR1Zg1ZCwAHUDGHYX15RixNutQluPwvLDy
jh8GQ2pEn0f1aIwtMY8Lo+JglKl0luLHtYzwx9/jSavHrt6I2qIWgSPXilrMJZyIXufGSSiaIyjH
spDQ5QIEhFCtyBdDWBIiIzVkzsDzTLPhSuGKtnuiQOB4RNXGBnIb9Kz4rfIuoim5P6lHkfIw6Qx+
osLlnmeceCve4RukZQ/j9L2oCqIAhUxwJuRqnKOjQIMRXD/844RpCZIyIObr9W/wymI4oilZezsQ
O5MW5rPUeVfTDMMFN5hYOKxiIGXHrcEXIkevHeTtVbRcrRDWERK1BjGuToqFfq7xdDmuuSCBlNrL
QFY1fFH4y8XakVQbLnGXQmZ4rTeWAIlxYOpb8voOofuBowc6HItOXLOJbpnhHeMkt+1Sm9WwYWLb
Gqz40IUqd+q9BuZfgEbdS6UybAH0HvUojUFcDf1Ns/bpF2zRT/yC+FKSYLCsbYuwkjJI+BeTiii0
c5mzu9C7xcWim91jmzKgGKjUeZyTDNGHeE+Q/03KS+rDtz+hQ1LMJeqfOmE9Le1Yu2JExAtAPBGl
Fpj+6nys5xfNNrqzIYWNzIOzu6uvzKkNu7cQQH3I1A8gs/X/DzgI09HyqnGmg/ToCEKoKcAuB0qw
7WN7bokQDJuf2RCaHJoGESDzcZv9cu+r4ySoJ1D1ZupmF7rsSy7EYzPL3hC8eT9qD3Pg1Iuxh9u/
AjNtprabex9uZP6uf2usrfAcildCbvJywG47lLPJCp7aMRDxYVpfXvZQAUc00jWYgvbYDSg5dYHh
VZK194xDFtsntlWHXtTJS13zAQANN4vayDvuVGUDx4mwJ8owjblAP/4YD85hbB5yOOGSwXNAYbW6
vW8np6hchePiTZ3vMBpQNAAQTjCBPVHqeyCtc5OlNk/lLwy3T0UEwbVbZY0LvcR5AE2f8i3l1iIT
Yp1nwVEDrwy6FBpxHcR9nbaY4F/pTUgtETl4dnEHdWRXQo2tJExBxLjmRfB/7aQpdNJQs2zxo2My
GINXr9K33bqd0uTk1irWVNKKNFN0j4Icze8Z8fG5ieEw9q7zmmPqgnIeAMZxFXZktMSCBlYS/Tz0
K/RVBET5fsgkxUBVXCuenVr6rSyzHpd2SKzKrItuGEGQaXwHNgJS3fcBRiRz3Sc9G8G0DTBo5A3d
u9HBlfwit3+6N7dixDKLRM7m4H3PqP/IxRPNSned0UlSPokDcSek340o2KqZ394BNon4BX32aN3t
7jXooQqp/aUhhWmImSEOunHWr0OSUxitpvx4mnq7Bm3b6EUJoL7bE0gK/E3dqjcZ1wSylceQjgx0
20zGoQOjTilfD/8JIFYML48mJJdUbkB+YDBxHBka8TPlbg7uwswJ8Dko5MgKQXn/ljyp0YsEdfcu
3qUOBoRmusAEp1lNGGcG9/Uu0QqbkKhg8Wk9OGs3mxFv1HNbppqcplvki1fCz7Pl4XJGlUQ6+jyJ
7f2BgzC+me4zQtyRGTEeL2olyJlyrJz0eRGwdFdtmsA21mtf8Ml+WpIl0IjgMg3Kb1tdWDWiI958
/5Q3v+kLTvRPHVq7wBdqSi9w2bTXSMecEzGSJ/x018XzqlmfChxvd6/MAg+L8UEN1OvPK84UXKLH
RAAbtj7ugVIg25Orb1xv4VwDIvQEVwmo8xioQRcmAKrNmrcpIumqWz3bNKffNbipZ2hmlll7kSUM
Mj3BzbMdShmPE9NTCH5N0Hd7fk+EtSQf8T3MSBiGRqitoWyTSojLX2al1h7S2isYwPla7assUN+6
Jfe382IlBnT5Ceh3BMGUVRs0HHML85H2kLW47Dc1EVzJ3nZiXUCOELDL/ti4Jw4vdw9rROAeq5sb
SJRSeLi0mPE1muBGJL+RcCoOFLBopMCYiz5Bg+bpeLHmjgxRd5KE0d82gxhzX8nR/7WbWBJAUMHL
wMmavuA5A3xpMozi4YMn0xxhUtL8qio+/Tx1HBBzU3q0oj+DjHhP5sr3ig2T+GB3xyX6kbs3T0RO
2rI57H7uf4d4OurpE0q07XNar+E4At54z3kUwJcvTFZEEjUiVw2mAbVohOSd2hDK0lykBH+e1C8E
kh3pBaaLPwelie4vr5hYFbpxaGrY+1s/TV3KieW+99u7ZKTHwMyb+ab8DVbK1LZoRZpoJVRqc9II
AdpRSepdmItqdXUUFQ9E7N3MBvCSBzCil648b/lDMxo3bQjLpmblo1tz1XEoKWGgCLIcDSErAQmw
VIABy6qal1Lpa3nWwXKG15DkzWGcLD44y0K+0JnIv19EdsPynwoTH0lqVTOgos4JrliCOjaXEoCl
28f82VrwCusuPl27YjlVwuRjxJs/1c10QwyZVsIkLrk3nd2Q8UfJYJO1NRe4TA29ZLresc3xk0M9
zqrv2V2DPrAYmDaoj59nivFfEiK9jAlKfa4pnUlYK4aGcTGArC68yPaC/ukvSU5873y634vGB8S6
ns3vmJlj2v0kHUgm9QKy3fptYeeByBokPlkP7D+M3NsHr4MrTdH1T+QNzb4jesx1WejKNpTbWm35
1AgQQ2HK6d132vQpZ+k4PYQBYTRVsEyZtHHJL6FThRi1OMw4vTr3Dn2c3ldH8swQjUVwvXRWymwD
1YJxj9AlpUYYNTFKr0hQh9qtslzksNezPiKH1ZUYvV8jYIcCOfh0zKfHcC3/vF/fmjwgIBG9qiNi
PxykP5vzQD7XXLpS9r1Bj1MGnJFFeLVCeyrd53jJWjFhR1RNRb10x+ym/LBDvwFzdaH1x6ou4E6g
U/SeLh7N0kIoJiMzBfcWKzGLAJ67G8gwcQHKFw1tNk7wtBK2iYfT8gcvtvb69pZjidXmCssmhiom
5wFVvBjMZbgdTqbck8fzhM5+jERhWmbYfBohqtw9JeOPZGYHZeWFFGnuUzqQwtRCn9HV2R47+S+g
sjTRZFOtNfF7lPqSdueu1eeUjnAhBP3h54hfC58SgHKNtgvqBxMicn9WrXeNRd7r63wGtmolz5S2
n0i4QWwALl/ci5ygeYLHSjVRUB/ChG81ESS+LMylJibLKDV6wS+YsIiQtYdWzDuPQHDCrkmYtQTe
iAlYmTejHFLoJCCf7MUCqCLhcYBVr8CDfyMte/D68P+Aiy/3MQbrPCqgivkKiPiATzpNTB0C+G74
sjFvbiNcfFLE99nAoDa6n1M1Rl2Rds5fMVmG2sA27uEWgQZQ/QnbTDdQ9xqC0WoM+M1bsbL3jWcv
GUAVrnn/LIG+rO/kWtA+KYLxH0wkbl6/IYnFFZ8vbc4kp1bf+WP/ew9HJ5x3d+qGatQMubEvqjXX
BvTAYymHLRq7iQcyS9Nesua6xLeU2QD2r2kw6cH+bEKPO4/S6pJYfWDtM/9liPY55L6AKWkRwX+l
gw1KKHtqzTvX7nRowCtTqmlWDJy8ZS98O1sqyV8cZ0GeUcH3K+h/kmfu1kj0cuUECGjuf+1Tga8t
z/UBlzKZ1ZDoMnyMJ0ZVjHEu9K/7lS5+GXm+urMBy2JQ8eiITf/I0byNp+qib9YVAkuUTBCUZ5ku
YZ10UNjIxpxLNRhZiDlKYosotJs6OKjO7qJKicU7uaBp8xnjoClugrr8StMso9RtiB/Ey6Bhn5HU
BRUhfzMRud4xBdXZ3aOtNElvS+8jIJRK+8ZtKiejTk+CVHDYoZpmk8gniZpUfZuJ08GRhgcyiWPX
1abwURlwaWZVGCdORhcdoEed/G1/ywgPA9Q12O5W5w9aGhIxL9xhrncZnJhcVe+Q0hJJ/mloYOcn
tGHpaqM/GhJdVlKhRNokamjjoqRZAwiWKyTPN0miROyQCU4PzbjUK1WKeLxc5DDaQkQaxEfuhryo
TiW+DTdNf/ft9/6DyOMWcneQH1mLWYCPY1fBpSw67WDIQHuNWm1CAKcm8cEn/drt0w9WosdxmRpM
uBqbDunxATrHRIv11wHWL9n5nZZXRm9pUiQb/nJ0lcKL2OW5x0Jgo+bbBMCg1Soqt5sS2+pTTAEi
6SnqP3q5C5O/qOjJzTrsGCOymQXFmNizeoPEXnmy2kob7XJ6+vrKLwY2Hn5BbMpDkeN8ri/+ypPM
9iVtuAAXIKhaq/GIVzFP1wcKoyl4nrzp2PoFL6Bjy7JKCK57jnUn0YFOMKFHryAE2L0Sx7as/Uw7
iPjASvvLWD2XAroRVAFbvNx6Jl25dHnFvQbSOmyOMYw41x6ZE34MhsqP0nd1tgb21cWe5TDMs6YA
e8sfTvnF28voKQ+9UnDXkDrZowdJmAeXpQWiuNDPKmQMG1fKzlBs1/rwlgrqD+Lt1jhDZAmgAJWJ
1LQERR4vrINMwQPfEvYNpIze53lu1x1eELUxCIZlcHRP7CHzwO7hEAG3PtDDFEdFpjGfney3lrin
weH9axEDEe7I8iKEtnpfy67AN5kvK40XxquvMaY5RzVv/rl1L1AHgOYx0Cd4JrvSHYveRlJ8kl6U
XtwLDkpmIpOZpUKmz+Q0wUQ/yofa8qD12UmaW1EvabNfOBtQWqagrMKif2CppqrpX6d+jYKSx60k
ttDqJstk2uuZxxhUADIVSqSwIttghnjjnOKcXv1lfyZO18s8/9wc4HDrxeY4hRXIsx7kqV/f1jac
CHLzIjvk9j7aPU5MaLAertvNxRO1OBoAxssznYmgzq1a3bJ3ScdsjpJR0UQHMNMPHFRjNqdhcYOh
SczRcHzgxHglOCsoUXRhBtJhCa4yC5jc+FToen7tmGe6o7qYpQMtYRgFuNYDNUxgedwzxwWVKF+h
qjEmUIlg+XVMtLvw3o2HBEKoLXH3PVr6PvL3Ee6k2kpxGOz66egYIrNQDz5/XSjMA072kh1jOdfU
M0IbIYJddOZsX8z5/U7XFMwZ2ajC901z6ECuhz3Uku8WKj5RTl/n/EN3flomxUKAQ57pZodRfKtJ
lOv99wkBn6f6ELoOexMDEQ2e3KvfUDrRkCCChIzC35TMhwki71R7qcaQmSm/EF9xL2Tno4oboBCG
KyPJpk+SbBro6LGhnX3onK/5ypr9HA3VfrxFFG7NgchAEjzeClYNWa7C2+4JaC6n98Ye9tT81E0u
fzDwXi90NDKQWRTgurJR+GafLOsMxHbNCu2z85oOXjVdssL59Sdne/vz4KGBufv1+rCn5tImmZfP
7K9+9eb9Or3p3TnDhYPX/I2U2lABQR7DLB7H6INtZaSE1q5T5S6qJco26xgQHt7iJzimmjOThmeO
wKzmJIB0UPB/nmYHuPLPhkFDYdplhK3lh+ptdCB2UPxVZXA013rVuMOBmbfxQzn10R04Wq1dulGs
QLwnuNHXnGfHcKF0FFR5ayPrRwXob+YuXnYZOmeKBHvoiueSdL+vw914oN56/xVX7sh+eS9PWjwW
pre7xwV75lK3bYRZd9Yf2X5B7AxAhoWEPd6/V7uWYZmGAYzWK1FPSnsJonspQp1DM+MvDgSqG3qL
abhX0hJpStWU2vsoBMBkcw34vTnCDLZKkIdiPeg0xOda7gx4F+U+X/6K6l7r+EfcEMvX0+AJ2jbM
yClHxxekvxo7ILaEe68b9ms6spQqLYWyc2f8SF53eoLse9Rm+G7uIWDkHVNzq1qZO4lbrbtMGRWp
1ohsAR+atATidsHnrrv9nxIJ5EQBOVnE7ad0z+4pViLsaMY40KEb5lPgcT7VIYX0AH86RZcQZLvT
J4MG7qorKA4H+CE20n4wgBh9zUroi8QOiNEf25aCWWjQF09DxZcG5EStViHfF+RUKgTAur7X2bw6
dzuRJdy2olj2QRPSsu7CoQH+Bk/1k+RhZd6S7RV/D9vskglcsVJxUXJiHHT84J7vPwd4GPA9GqGw
cMpSz7qE8EYfWUUF5NbO182aD5UwosAuHg+BFiKa6kjgjnhKa/wXPpUdiNNl147uuzqDzIxTyocC
aXZeWeNiC9Tbm+R1Wbe6k5a+8ri9lYDMVzCEN4KXBL1IaCy8seQNJgry4p7aN/svkMZ21Cwj30ue
pSkY/92ruk351mq/VZS1BL0F/jOwNvHRghhDT72x+7rhuftnDcr8JreYyZcj7kuDZWczVYHnJ2Os
8SNYcyFjHPO40OwiO/Wor/8Uyp04yqZ6mha/xue+/X137EUeqdTgxyvJwSJPDnjdhtJwoNTfVhvW
p0LcR7A7inj3mPxYbhcpwznP7os7bCqIRnSXaURD4d3w50p2BgXEtCw/lb5h8FIWRSVQJ6bFX1sh
5E+JA6OirK4Rh6iJWQZslchmxIM5Wj1s5d5geluKptqUeJvdztWt2SRCV/4K5dhUoyhkLazy9rOl
Pazw4VUKlWGMMa85GtsM/xEMqOIomMWxsJxb4S72y8ueGB8mh/QbAFMQXhOgkdJYIh5c/5t33VlD
GU5UmcelCliV7zEnn0fZ8Tvt0Uox1zjWY1Lri4LOo3xCM9T5LuoXJhplrlbKoOP94/y497JzKCNe
oNbOFN9pymBKB7mfx1JVKAXXsXdUuoAbxxUSTf+GnE1n7Sqja0x6Xj1QuHPL8r3tCQDfEsDRgngL
5NWvTpgbITYnzcVcfuIC7MYTdf2Dl8AFcEw9uVLZPurEcrs4Tie0J69Qe/kbl/slHc7z/i3BXetm
FlhIyaWmOEL6DAaYSOBsaB62e7UXsMKL+zNqJOdn6Q/ZE/boLrGBoV7Vz5IOgrCjDBJHn62mOpBd
5jZ52NnwYLAnbhKn3v5kmB28aTD8DxPx1aWPYjJ9/amHzC2eQzW37i5EOpAlKx+hdaTTXhCq5M/T
eKjbsrCyGLKZ1A6Amsldkl5RqXP0VQhH7IjJA9y05aDdusPcSjV7djI/KKWH36Hzf9kxlJJ9btKU
KLtaS/CqMiLupFzOCP7hmWwmEQUBUG3HEPhSqhIkUDOduttEwiXhc0GX/QNWNMzF/fb9hV3ch2c7
NRR3Ue9SdA0cnJCrrav0QBrJH2PPlrWlbsI/VLDyim5UStPDCgv7CuovdHKlCrkES9T8T68G7jm/
mn/MVU7w3AoCbmtPWg/gnKVmKW7Qpqm0RtHIRcl/yLNUNDkvbDt4nu9bUTAUDG/PshFFepDy/7JC
jKoAa9ytNwmo8s4ap9i0+Y7keNqNozFQtwom7QNecrptIIlwCWvBQMzNH0LaC7Omnd0NtQQXyxR0
9ulgKTT3ArTmyZaeXfMPltu5A8mjzo+4OrLUZajbPBuTK5WFeenH8S2O1DpXCoZnBR5TNiqSkCAt
tUfcufrHppyLWT0846auj/sOU6q8Zf6yX0lJwY/lnzn2SqdEual2TBujpCw5+plJghXCwQzB35it
WlxY4Cde+ILbvheVXb3VtdML9AfNNilizDobNRWdvldNMqKHRV6iMSJDE8naK9uPdwcXLRo4k5yk
wRxJ+4M+nQHFv1wFY/a/L9eHmlLImEznEySwjgNAS3ImQ+ZrdgER+zaOEL9/Afb4VJuku8ZNftdn
rFUTYpgpKAaZRzlHBDpqOpMP+2Y3YMNdvhr3g08pORn9BQ8xCAoIchfMPckrsn/w8UTJnX/rS6pi
zoyu3L7TxDD9vq25/8ky0Oyd//zgnQzdWQfMlHk/vNoY9zHqt87w90dazYPx2ZyzAHNMs1eaTLli
cL7ysmHujJN5PNQhBI7eZuqt6n4zrf9miOZInqYWn0ZFqnbs9tkbyhltFHI4YDHnfa83G34XDpGd
bC2VGWxUX7pkBhOmJ2Ze9g47j3ioKZGaxao/acBdNnaeN8qB5mPPdLxZNXicCJiawE/qxMd9YhzZ
4iXnY6+zQa/qva55tJvoeyVLS9Y4Qsii7Zq3CVn8CVzQ9CEYu0nrt8t4Og5ZD3K3B82S1bwMHPD4
9QbJIZcxpYEVjp70WR/CwvHT9ssN+Z70veT4xBcp/1TnRLLo2pNRpdTqemHqcmffDCEXzsia6qpt
86LBA+sycPnWaD4WfBkpWf8RIOY2LpeowENTUxoRc3N+T9xL60RWFC30iviRP1pcohLCLvz37tnA
MLVlg3GAXE4cDkJjlFGYguLVCgLJylLwK70MV6mrzTYQcRA7dnhjFjEWBRqLL+KL+JipOwmQsDIz
r5SQDzRJbNCUfelBiL9UgO4UDz4w0Y99m5O/RcNa+COWsOVSatQ9TDTGaAQZ256uaLMdQ3g7brSh
JV/Etr3JW2EICSKtbmvz7hqGkPwWdrSquKk1gJUInlIMcGraQb20m6ZPSVeRpFw3/ZGjYcbkKfD+
idJGqTxl3rz7fll0aZkaNpEHdk7O7hvUwTUnQMYo2eaq04xuu5xOOX5RoHCs5Nn5Few2G6K7Vlqc
26+CyPEE2+Pfv5uCHVVCQ+oRK/9CDbZIm9Qar/vY1NJuAaAVWBjN1Bh9e7fi1q4QUwAijZ+2ecyR
XdkCYlaDyhq3xWb+jBiJf14AWdlX0g5J9l0oMIB5XrkHLArpzqQmHXOjPATWWYjFBpWN8sRigFz1
cJh06uanxZ6T1N94KHSogYc7YGeENKdLXgmDG17nBoKoYnjtk2lihsdTE0tzyOc0WMAD8cRVrQhA
AykFtLrHRRRBXuUbJ5BtPCCBV9RpzvEgsW3mX7bUKNAA/2PXUmPz+Jc+/mnTNIUyghpBxjAxAsm1
IqHo49pclouYkpp73Z5TipwPOMTYRtpCPvD9saGZDaAFAqy0HooYFFnZtaQEM9ag/q77lIldGpte
l16UEXy7HrOfeX+T0kyb/oHgiRuQozuCpQnLrlWQkUyWGLyXGbj/Hf5eUmQElQHPJLP9Vc8Hzrqy
T63+zqphiPMZ13lCeCPgKw8H/tn32r3pYM0NDx+5h8GV6yhkUpKNFvR/AzBGbRuwaSZjP8YtCKxY
U45jPnJsF9dZ3X5nMaZEKOqaaqSEZBJNZRuETPFCtbBhyPTsrO8A2xj9erWKzo8yTBNpVQ+gqCpq
/iM590KArs9QjW9YO9CmV0UKSYwUWHkG9skKvlJTZ8z/vPvf36aEXaFUYPKbLXaDuTJBcnMFbqdv
NXrac6ViJ8kyZT6CWjpQql+DSgwF0W3rXFzukskXbuGekxCQLHLBw5uSq3ktE+muXFidYedkrCvh
7aJaaW9S4a228wrmsP9KhyEgYQ7I/a6aWyRnk+WTxaYWXj3uUNKwXqF/LpQK731L73IFwW9Ci7MA
gF4gwG/sf5OMt3s/xDc76Z5355ZWl+jc1ALi+ceNTd5F5+XMcvkHE07L5RP+S27bXxRmi2qoaaIN
mDGOGFAj9pJmwatE4O9Im3GyCQtyfU79wrllRacoIO2Z+j6d611e0rxjiB4RNPOeHYhF671bRbOC
4X/T2LLjXiL7FPZwNfr/AIZLVV9QUi98uK/HJNSgGuzOqjndJTsNA9TmPVQO+0n4HdpvfNGYfwJj
QtjwyX76I61tH3rohMYrFLhkQQpdzIpiMbq9xyMWBOymM0QzXbziLUM8rGvPBe+aqlTifR9ecY8b
/7nylKYKDrnbOuq++ng5gCRxie8/G5Kfj1QDh1uTDBOq4qnnvgHyU+9F7sslJNSL7P878OZNyfJj
uvYeeCrbp4q9zdheX6Gm9lrrTJCUvJtzDmBAgjKYhls8MamUmZ3YkfqUAM/9ngnWwuY3xclQrxQs
uyLdoW50+t1DIe/dbfSxJjsJH/HfFA+zDFtMR10mbo/fj82PT4GgydUp3cIOL2NiwWPHh0A2mxZ/
A6KgT7+dnDJC0ijZTvG5TvlK1jUKYhi6GyQYBRy0A6tIJVzuSPFL0Jwb4mfAIiTxDr14/NSUHbp2
ujlHcpP5C4CmlNaBSct4cOeQqaV/6UYaOqu8kVEwsZ7VzWMsM+ReLgXwLqM6knz9ZtJTRG1uvGFf
i/0FCqiZu1gycGCwk0+GazMHQI+Eqbqggh0hv3wE3F56fV6Hu4y/4o6pwb8KV3IputoDfiv3yUut
VstNleME3qbRM8qw7lSfHGV2E/W2cSwZoRF9i3Mw/zDLWGCsI3XVaO+NzEbf0PaQwqy4B1OoOUHR
KDWLiZzIl0/flm1P9MJRDVUxdpR8vCK+d8oGIaQXH4Ceay69K7ewHhaY9DT+ThilJEZ290YO01vu
cJIzsOp78yvDK41GdmJYRLV6cKpK3ZMbBPEXidG0yGc8KiOZv6hFKkeyc5UCtVvGO4gh5rAAilEA
1n2J9Lo/QbWSs/7Z5ryXL2LsG2r5crvJNn1GIxG16EiR2Du/7u8w8l+IVhw66UZEjq0eBuUpHmVx
CinovQIiIP1PtXE6YIHcyj10cCmSUwpmMQa0rPh0195VjTCFNbnB/RdE1Ydh+aPx9v0eeqW/HWjT
B750F8O4PhRiybgegZeK6qjnz3HojluA7SwU3jEHCUAhSRyoaaP27OIsqLG0I7O9w1OA2rMnkn0G
tksVVK3Pv/DEzVgUHhgoZeisDyJLYLYoghpRy+v/8Xde+ciKbkmHZPZrmrSRSBBKaAGqAOqptjT6
SZCGn+FnGE6x0q6b4swLlZ2+Cyqf9wabXNC6nJNLgUghMxz02nH1FNojesV0h0I2DnLnvh2r3fZJ
N5f0ZwLv9TdnXxKu0LLwMc5tnUeVUvfDJPIE7FT/47d/iEq+TgYdubm+cyQUhRYFWgN2CiLa3KU/
HQw1wg2uPUElp5J4bE8ooiKO+jtv9DbpyZkmDl+qXsDi24xwk6BGygKm5V6edAyjgvX7OKm2wUt7
9L99hFR7pkh5qZhc3LzHt8QGQ3/Qu7leclZqpiKLExZnE1R1UEIiZ8sfwGMXYY6eGdSsUFkTuOrj
9PFDCbZ6hiygdJxMsg9F6Dx+HxvW3+5UtABxfgv+ybiKOfzxxpoveKLgdctVkkPW/FhG9TVciXkG
jSiGuSwXzmXO+QxJtZqflzQHMRLCeypOEzq+SUNH5t7kH/ASscakFUlczC/KEB6oSGcgcF3y7FRb
3lyZ48ANOQpOhSb8ZTKx/xn8lXF/SBewUcxnUfp7DEz0sOR8YHtxgWrI4J/8ILUd9aZ4vTr+WHFZ
TAqPl34ZSpefjZzym4mt6j2Eby0wyxigr+YjBIWwGO05CwLzzGZJYDp68T945OLxIYqH/Ml1m7O2
v1ckD4M8slMXVW8JDncPlPGaVQVr22xsOJnsMKyTIVtdVZjIB6ZCH55M310yBRLCPyTAepRzXpLO
YvjQi8WX/T+PdtXZIiBqNaMtdPpQFnfQ9OzMV72pEaBDUJPeapuXFaQ7vqD0QU+3WsmNJRs8uOfE
TWJrfNbGQvS8jdt3AvEjrzW2iTNQEY/9WA0nJ7J7FyvI2StP7m+oNvMKDDc2BgPIltWtsOZq+27h
K+tGQFefZ1ESNwUIPoAWyQ6ZH0CTxXLF//OUxMd8HT/f4/wjbqcaUp9gpoAZ8a5M0FjgeO7thOY7
UUcE94gG894coehgBUQu5Rle7aAfRcH2nZ647AYj4R/lz9o8A/s8/u7lc4WzRqdGKzCTniPPByp4
7Z06uiPPX/5EekBFtZ2de3xiC+7MvM4Q3FYfKCLUy6vQpDagjO3Wt9AEmsNB1/PDHqjNvvr82wU1
ClcCB4A3LWiiH/c8UpPESpInEHISA+WQWsPkIelMIRiLfVVqkdVzaWsuvJLPkRryTJhCp0ee+VnU
TA1BsEk9KlxrTjZdefe5i2O28IVxzhSoPG7B17FZGK10GOmar+aAH8qw+qq70nrrNUOROtFj2ssL
md5y9E7Wn9YEqpnZ9ac0FYmjPEZva5cHUUtovsdRLQZnnpnDXI9pMwYyB7i93JFo/Jx50B/ImyFf
28lCRXJLdymI0/s7g4GFggPv1TMtuUugkYd1TItw5qMqODResQXqkZ+ae9uAC1/Ka5VEnUZgXeo6
RCO3THryc7y7gbm3iek9ka4ikcGRv8AwNuyk2GbMyEXycEwZqfFIdXplhN0NuxsrdaC0Hifc6P3d
3UbZtAjfE6bL7oEkPL0E134GyQ30pKnIYzFAcR9YwW+Rjc+vY9nY+7WCOxqJ5X9Zpqi7yU1Cztwn
sBj3cez22Ea26nbcliPyrOhn5BEyhig2QWq34birvG9qRhDAUjHqvfnLdKuCG07a9KRVfib7N2MN
ADzqiJdrYznnyagOdeuGT29/OY6Acr9+uNYgEAd8i1mrxnyb0+Fn13IMgWHAKsPO5kNrgfIHzXql
zUI7RBeK9c25HBcQOskB+PBmEu7A3laOBfGNjC9BoiiZ+YJ7quFgVWot+bVxaKd1TI8tNxFmLwTX
lcs9GFiJfZCcxl4gRoCW89CNtqoYBEZ5YauDdy0KxltJjE+ufKya5QwbOBU3BVdKt30xLnK70rc0
Z/7QWbo8Xrmnf1A5LP0EyGjiUIbq2Qr9DlC53/Qp4rMtLIr86FHroplYw6pnd1rNAdw0sVzL6zVR
JHecSztzk4/us6TNlgfSgn4mkGteni2xSjQp6zDOfMTzXlidusJzmMyYyrtue+1NUO+RmqVxqhUY
ITnJN0vtAKbLfrZ75YTMfxaKMTRV5OcIZP4ih05boCLs4hAwC3wazW23A3cmHpLD10tYfgCmjt55
EiW38mZ9qkzewqUfW9RM5tWkgRY/j5tiyApEB0l6h9RWGl2dmCTF84pgI6uTWuEK+5DNreR8gcCJ
3MiZl4hYOj0EJkUkxwdSgeE83mmswUqyQzFo+jm9sFKvrvhIQ0WyzvwQFH2YdYTSEV8JCt4+XKs8
lltwH4kbw6pe3iDhuDO71MGVQErpROp62nGGQtScCbWYnQUuFbHjzSXbTx0vt/vMHaqc81UAUVwq
Z2c9Nw6oowjqJw+SgEX0kDJb1gSL9jVLz9maomJFCqIcf4uR9ulpLH+9B2nkoVfMCzb8NZwStEZ4
TEFzlpEYQDW9TiLkuTXKZzsiyR34IJKpNPycY/svcwll33K+0ufoRa4C1+W/3qVfM1RPfjwKXpPa
a1s5lvpywh0q7cQ4o4/xZN5aIc+PmgucnVHjreX7E9TBd/S1weTZZwDebL6wk25E82g7j7wkEfvk
wNsV3iOKj783BePpnfz4eAq4f6/0J4HTIceCNLLkJFnBi57dJKy8w73wOmTwITFTM3AGHK9jYHsB
4qT9//4DVy6Ru8XFX5Y9XUBcqR2ScrP+JHLpIMWeJfzwvA8aArzY1oJvZ8B0tvZz5d4r3KBPTd58
K/D0HIVzp4Vitut+eXB9q5r4utQKLxfhh/khOREx34kDzODv/1Bj8Am41DGd2hsSpdjA9jmpXVzD
4ILdpTMXmeo4lkgW6KWNh0AnkVVEyr8MnIlIFPCKrNu83Xb+KOxQIcaQt+v6/Vh/uaaqbJUP1izb
qjkPuyOkgsEypR2gPiVP5dM6+HTtJAh0eGzy4Ke+/xXOLaWM3wAZX8tRhUW6leF3fhP0ulwtkj/K
z56PnnO9hB9KgwmbiXilyu9d9FbWl9Y6lCGpObERMSoxPTtK5FaDYW7mMpjJ5XynXRk5vlC7+jip
ZSpvmnX52PIvvkrIHtb+EF7repU5IjzPdM1gZh2gauP5L3IEDheoL6CU3MXEVqjI7MoO/crSuPoA
FSLommL9zQFSB/QlvxpTrPDMR6goCZxHsM1EiqFDSzYafoC9nyqDBUGKDioocWjnYFrj4Bf0KphN
bPu8pyHBeB7KFMADxKp5u3pDgnW5mj1Fv846JvtgaApH0TrGvgrwOxGyQGXc6UAM+N7OxdmkX91J
bMxeTdKHaYHAGLys+czLfeRhL5hfXUn2TzN81IjTKLObdVLu97IoQsgDP15eqdP23HhnQ2PM7MYz
6/QE2cLRpeyPuQtWfKpVzZ8OExRmKouBYBv77YLmVkULbkI4ZT/lzfUTUNYFWRyDzkrNJScLss6B
zJ5eV3hjUX//f+Ipw1JRJM9wnH3/Ouo7w6l1f00Y+pWfhtFoP4oFFj3GogYh69ZXKeH9grGm/cVu
9sJz/oiMeWLXJAYkG4Fhj2nCdi/ZRxrGOsOqwt9472iic6CPitjSVXJm5t3HWLDhgYoA871jbnPX
aNkofGvbaUqdSqk0epQxYQ/u+Qx1rpoeOS2GmNZkRTYU1g33jIoIB3jR2XO2Xq4mqZMFITKNLhhH
tI7JaGDTo8inAUPZ/5q6DFvURI77eVkEqFRpid0g6+uZEVscWzx8a70OCKcBQCkcuQ07CcIS6U47
mHJHHW3h3Giw/C9B6AjuFved29jNUIXOODCxHxUgNks+7h8JNp0u6KY8SZvrw6/jV5B/8YpsYkxA
lPqTx55FJXpzpo30R7rpfltDpKWo2cY8RqIfNjknlcXgeGyUjFN0ELF4nRPoHX/onlgZXiOljHvb
cM8rmP0mLju51/SaYiN8hnt5nMHbmeO+NJBKCCGUIoanyza5viiO2L6lsADWHReKRGQCG2KkYTRg
PtTTDHTdsSa1ddJMcF8yC1oK+EXuXeae3Dt9Wgw+MLYPsZjJY3MoAY7oAV7Gc8G+IsJNHhnJcNED
Jkk7gX0u0R5qmAK04qtScwd2KnZgL8Vqyu1Y3Z6HSRJE/rGq7YvvDVU8zoXPmuc8yCvFVxzufdUl
U3GkUrJ7IAffrFqqZrcmEa2qDJ4GBF9qWy5h+GzA2qYpejEcivblKl7l1wfaWN8i9LL8TYVhEXwy
OJy5yr8f2jrdflP3yQYwZqUMiHkg4Iba1X9JQeA823Tq5NRsAGyUnbzhnN0KYyTVVTUayX8B7oyo
YbgeizTPWrDBmOyQu4CPxrm6bivFFVVetLZEWcFjZbEWHpYaVASpgXRurB6Wsq6sRB3PcTZ7onck
Ow3ZZwnZZYoRE5S352kxQ4L/HDFX1rEvHLU3m3sPfLPq1truRhkeq8R9TTp/rWDLKxYofMgxkpZX
9OIMk0ItM49LZn8vnx4YKZGw3Qu2Jgj7b4ai9VV8Wo0u/0D8d4BxCKFgGyXJVrn0JBq/oFFFk9GD
7J0d8mJeg7wfJZr9yjgr+MLMo5VC6tr5Iq7HrQ5OKSOZiHpAySSNr/dkkOqBE7g2EQC9i+wav9ru
FPsAPIY/HItyG3x/sz62CJAVHkOliAqVw3raxd6lvQAwiY5v0tTShA88aVTBdbwsBP7eX0KugbOx
e4pJ+dTnqwqdN0IeEbKJkQiqe83X2R+Lk44r8haLVX6yzoal+nvYkL/klylvIjSOVFHPueqbaE/m
NPw7UKMwXJ+iBqE/Up4q6pquKzkDe4SLCbR70nhebMasWef92WcnCyW1vNauWiot0o+zVRjdEL91
lo+cHkWiISBQjV8uWhpgsh5wrz9PPywG37PnlSUfpcTFHkz9++zS8djWn0SG/RxZeAiYd5qreroG
bUz+wN+Sk7X+zmkav5GxEYUYStv8f4pDWi5fwSCTozDUuMWo47gj6vq89sEtlYqXxh4LVWpTq4QB
3NLFEURVsg+ruWQIfdowd+O3X79V5qJwiskPOlcZxF5JphS/uLWtbHlvEljjpmvyYkCMLLyESMqh
LDSvMQnQQgebstk1iacPiIoqgrVqFiV0Tc+t/uLriQvG3TXQB5yePER+zZvOLo/F0foBiMlllwhC
1E1bnFwaX5xUr+qAuiZkacIKiE3gUKpU36Uz/s4k3VZmsom6wH0spKHq1SszM4oWbtDlSOHEjTwx
RGDhX+1Awx3aC5EQIQqgigxWEio+7CNvTj6cl/pwcjMpo+QZL7h4yqL8sgTForsX+ga+LbJUL1sI
mCsSGLk7Mkv1ViZezVzcZxsxeJOiViTq4Ss9vsFiv6KSaGwumAjrjc6GEAtAym95kGNVmOLP9UiU
SyJY1Yiz1gVb6vgb3pT2SXJCuNGQE2S9xHnS15MEAN0z5NFJ3AQVRgfOTtQl25wqOW2b26VwTVwy
CtP55aHkgv3TNRqqVJgHtez/3lLXcw4zfane28k88GJFuSxzG4H10qOWyz6ooSJGSj9dHLxILdvH
eZZdE1hiKeap3e2bn3w8A1pof6f/jjYjW1kQ9CaqIpA3OAMcBOr22Ai0fxgIR4jUZ18y+wekuhRH
kwVnQEtfri/z1H6JzhDSTSpWHRgUu5FNwP2Y1L8+kMM46938jqnjkK8CwkYh0Sih/BP+eKd5liLy
srrPaYNE7KvSr2AP2hNvfE6MxRW+CjXPFaiHIBh+mqrIOcs2yMxpdKzyLC4VzbZzy6kOZ8wDJYdq
4832NgXNEBx3P06VhxPz4SXDdLag5Y2+x7mzV50PPUoKxM1HjnjJld05oAsF0h8YKjMtCad16uwy
8A7cxhXj44luMq76BW65loaK3w3/aFcUSYRarDonDqVCd1PVTJbuF1oPkxENdV37Dnx79fENqF01
HKU6A9k/VwL+qmv6S1fGyUykpwMvE8hX50HkWcoERuwKJaMExC2GFSa9KfHPwVb7T/lM1h5gyWH4
0Z46+QV44nFBizdXwk1mJt6Uw7FRGnXQ2pYGEHi7DhcvqrsZPZoGfP5WoGmjhdAy7ODp+bPOI1VH
Zdi2KbmfKhUNKEhMq8pbnS4NncOAQ/s1xpXaVWK/U1x4kC9sref7xTFL2jVdO0I4haro81Jp8IHI
t2X35R2h4EO1S9BYEig6Xr3jR3Vf4kY7yhR0AzDY99yXr5PLMD9F6q5iKapR77+42dDmg2VJfWt0
F+d+0cxylKvA04/jbzJEPAnnbFNpTkXKBeJTRv2KHeoVGzrWC2ZDIYzrB6u1wT64BN6c3QvmFqnZ
u1tP38weSdU6gPgvxAnoDKDvsiU3XKaWVYX0JrEfNe2NyXj/xE/xEDUtdQ1faGhd6+gi5TzoHkKJ
aIaNSU55XyZQCI7kAfthE/+tFVOpwtBIpEe71bh0Qfq+HKqS1sXdbRcA8d/6wndUMMMnBBV1Ck/j
Rqm5Y4ivigQP1H3ndUhlk95QZdT3DoTRjS0Y3Z6OIc0wwkF1N2GFRlSqni1tSBGqB9m2+ngAAiL2
KglNKVIYxjHz/72zI1kLixiyEgRGfTIDe0F3VfFKlCJxoM+uErZSdkfPiFZ/LG6rsCzWaarr/YiS
7dK6Cy01dmAQ4qt4snrvP8fhF4FZKxaqM7EdrWpRIidAwRyc8/X1uzglRZrXzVca0oMpqfqLll9i
IVA16d6xx4vAHLXnPBAh4CgPidzVfRwSK5WbQrGjKJWepzIoZSS0V9xQFAdL/qdR7sU1vja54voa
GxDvdi9t/hLPctnHgoUG7IikxtIoVBZ1c2NvN8DHByiQGy3taraKtJem8fWAz7s33/3T77k2Jo8c
/U6TQUzVDBUduBEW8B7d//sF0VJvuHyN6dhEUwCR0cxzalWk9LbzWV3XnALvkzqCqctNvIjz0+/t
UMvkedQlR57JB1cXL0BDYF4NkVshJZSWrLw4Dym4hPVPAR+74IHAps6i4mhBEKhsZspNLG6WRLgQ
Gsb3DKGpPxCvVRHkOc+O2q52MFCbJ8J7Bhxf4NYGh48q3+UfLG6eKJ7dXXOMk3kHpoSdQjeuZ755
qDgooSva6Xm4mFKxNwhem/DE+UB3AGnymPm6BOu1pzCih3ZB+CIQY01R5vkSkKKyBox3Q7syOBPi
fqiV/IAJosjdQWP4kfTJILQxD770xwYs2W5i63Y82sNArMxYIcUXXPN1XI3c+yP3wFyokIYoUKNV
+uPmLfc2cNOnUudMgSNwGW6Hg0w30b8F9cnwVh8yvb1Tb3IFZ1V5rJqXC5AALGpmo0saYwSfAinC
33czhlPOsJvgQp6I+iqOON/orJ1rVx68zUPdlTjbSCThDcftsv/mQ+7SVyUQo2x1W1UMR9BsXXSC
CPR+gt6xqEWIxilen0ZOcCtF5fKlOWqtcqPUNA/UMtY3dhBky1uDdreW34G4TTFmZp5TaCwVbhD0
mZbeswtSv4DheZ+Kc8K6SVya79Yca981HjaHFEJB7vN5rzYdkRlD1gjHE/Vm3p1JsCj4464HiDCa
FvU4jvuM7gNypqIvVXOt1zSuO9f6y9C4upl/2WL54O5B7XSTngjRDexVLEUDkyWVX+NR4CODTAZb
zaYRtwHDq0an09QbfT84k17+I4vwgn/o3Be93Kfz5PlQ8ISAS+fMl2UjfNsnXAD3jKmUCi+LNR3B
h0jjNRRgGEiOUv4p1E1KYHjuv2TCKBGwCX7mXPbtbinw/Vjq5fhRiywS/frTDm2cu+Sl7muOgsxz
zb91O31P4G9AdqoDCm/4N/Gzdcs2SX5po5/LG25HRfP21BVq5fuXLNqGPRk/QgXyfsCnhJ8qKqaq
HJ/qhBkyE/Ftfw9ol74dpdFGbfFkP+WbYFeDIFCsBzbzKMHzY8sg0zKyDsw+YNs4kl+CGywcl751
yfoTvcZ1kPxJq2XnQ0lAdsA4GR2HdatjajqCqacYfDsr9ZNkQmvOxw/ujOFg42oHFS7jnWs63HAm
DqWYOlOyg/ij7S/xI9v0/9gWnogfFLuqAjNRUneBt7aLfeNaCpF8DyXnMn5hOOUco3LSuMMijSip
qsTa9U5m35yB0/jVwF97bbuBB/fkdpBGgpBW/ykulJlZkut9D2SX7SOoCOuJ3nbWCFTmMiePAt5P
8dtOn3moujnGCyTvkVhlm9kMwtL09y0d3SzbrPKmLDwEVGuRpy64WmahrrvbK8hD+xbQLkhp+/S+
Yf6EQY/Db1KajG6C4sviBKA74631UXVeJaDWF67RVjwkZdP6gPxre/Vs+iWZ/LmHuXx4iDqpvcNC
XsdQjLz+9X/akOVjmlYzvk9FB4UR5GeKRTyKHNS8KSezJyUTGrH530SIiPKh/m2eBoLJ4t26JmZh
3gym1/HpWyzyY1Is/4U/QRbAbWwnsWtfhvq56RHpG2/1O75gN4L4wpQK0xBxzLZRXuYEsmKKhwmi
/7DVZcB1vm6pEhc3RLBKhI5KAm2XBV/4lmv8WTiyJ4bfDgzh4NFcOl2MwfaDBTWuT2uaxlDzUeZe
N4qVVNAezhYkNfTa2I4vKlxKyKeBFMIewg5DpVi0QbjjsIJUppwpCGxlrOL2zmui/J6Ew7qjzzop
RUMdstt8Pwv9qldLf/Mpd5Wlc/bn8lw50c+48CavSI5p7br42SuS79w7tkAS1VaTOTza6BRaDZYP
cMY7AX4O2/Zc3w72H8G94SEdR5UV1xFrs4gL42kMzOxYetQgwxzRqxmLPKHYwMsD2f8mYNqHXxBc
oA1G/q23cQePJxajCKUqhts8zVX18QyVo/9AhRvjUd0m6SPkL4bMRbYBLIvJ5yo1ErMMEXkn3MYm
EitYo/gp1hnq5rYVAmMtum7JEEAhJAnPz5CDD17gKqnoZ0nXXzvW0ECAvYj9HWTcEKS6ph4qpLyd
53si3pbVuFV8antHmj/KJ393aiANQbpg91y1CDFp0OrmGv48EhNlOWGNBE2Wc2cEC3SRrF8j9e0L
473eDM9oWsD/Qh/nL/alE8gxP7A0mJOPPNnjPFWI5Fj4CmQqDxFFu1C+qkuUfairG7B5YuylrIR2
A40JTqFru+25gFxhItgwGq2XdUz0TieRDHhzTI8fXFNDcacPDxSk7IpGIR7QHO2FnVMXDPMLJ8Rr
Y1hrYDuMJuDylQd3SMFx39+NcM1ZSfNJSZxW3H3WP/k9CKciZLtR6L2tonmbFTZpI0g3v7QzuQOp
lgAvTkufBGyP2XqVS3bFLBLjipPEGRn7vPNxhV7iYaR9RWH6bUJ/vyAUnDHSd6rcsGasQ7BLaoqp
+rgdiXgDE8ImnvEfmpntHAa0LpbGqJX2yNLN+rFIyGJzxpRK09W6322Gn8cdprFkFzAeZiZu2vmW
BBitdvbcXiMgZS1l/TazfvM506ZFcG+kq0mm5cM8JxD1VNYIRQoQSBkmpFTeMY+KDPuLQ2XKUh5Z
JjnR8SZKI41QD+ZYT50TbjqwqGoYWvQbb9W9ca6YdU8M/Y968nwZ5vWcTsZYjBFs4fF49gSgN23m
oOlnM6RELuTI9pfUr9YUXRiq4a3Nya9xhw3ok6RKe0bAateELAICx4hE4BMh4uzVWuubChCd7vKd
8YjGktHUUFRpdmzSpX61V+2LeZg758elX4QFzYTYo2hc2EaifFn7jozrlY9nrlXtq3ft1ONLlcqr
ifFqazxU2fDhHRQcSapE4oM6IojqgVvimRkD5fwH/y+1+G2IcoJLExI2osVMlICu6H2rlk1LcQfS
tZyvUQ4+42kImg8kZqTAHuVp+xXhfpvmYDuNyympiCGmNi3E6Qq9m4Tf29tho83r6LRFknSvDD9P
wOyw52Aen9vun7s8RJXzrH2oUTOA9Q6rjrv7zjo+qx9Pwn4YSJK5I3K3Mcnl8sP68/uP3A94CEcP
2XIaQKoTk29OUR1YbRma4dYNYKQ/3Sut6XMCBaffc18KAs4bY7lc1/iJCUqTXJoH6i+J42KbwK1u
F4ukfHPkFGnahsbK/Z54/wGlkZAkxHRyC+RZ8m/D9Que5wjvmIhsHkO1oKni2NHj+4ww4I+AU5cb
jdQ8axcI9cP7li69aXhAWsDni1PVIMeJriNffOrfyb3l+TwAzk4Ew7r/OkH+v2DkRvLEnGq70IDb
1FbJF0YgQQGCrFcj59ppHqqQO8lMB6MdfGIf6YN2E1lxNYuvWAyS0eDxNKVCGnCLBavxKTL8gwP4
bfo+OxD5+SPMgNi6f9Yhj9bCRtjrV8dcJuJA6zbDYFd8ZJUH0ab2gxaDtg5B6HnPTLXweWbxcIXJ
hk34GqQK7Pf5lwTFgWw5hvxIl7D6q5w3s4mPyGct83kL6DG7KlVlBnoSp7v8zrK/xHyM93kHs2KT
mdfzKs2IP4bl34xMTSsgLVx6IDTh41vvPdPTMkZgnskxTqyyE+FNj82Bj0eB3EmmnQrZ8Ha3rPDU
BFufnMEw2hSV0PzQOhSHAbFVsg4E3zjiWKcUYPiWXV0yveGbILgb/3Pu/TNEyv2YW1wTMX1UFV6+
j8eAQoFWFpAb/jZWpOxXxOfoW4XmX9d/iWRxdze3vE5iIvvojjzBuwstSRj6uQql1j3ZQw+sq8w6
ZrnhIDDO1m7rZK326+Oh2XStLogwF7iP/MNZlNgsaKvh+qs7lkLB7J4tPuYK098f5B0d5a01q6vR
EoQOl0rrylLhMFKjYO1lByFGz/UrSIkBb15KqzfZVc1j30np7dayVSdOsvIbsuNkPpak2dNl0++i
7zaM++SNXXLARfAf8dFNB61edTvNLdj9ileV1OMkCBEZoOigW7eu75s9vegUf1LW54jseHzsPWJ4
WldBgVaQ6edLv7lpdj0OSRT4YptrIwuTPltOQ4aukfZW9/iwoj8Eni10q4T+bG4sGTkrVe2wlE5D
wAi37eXaNzbi/rBOYxoRPI8ZZidLLbqlmbYqyI8yuQnR3roTxgrKmIhsN9wf2gzgxzkl6t1u7cMX
iWPJbY4yiTblMKBYjdfzAK9XfWnibenah4CLrNe92S0ciORWsEgIy9hvlUC+NtVhjsghmnnTjgN6
1eGbn1mjyDtkW47UiWoNm6jSOpsEhUJshv/GzvSgSvM8lkMHZ4XyLwQPe2VMLtnmDxNdKe0MNvYj
2aT/AyrKhbwl+bwvSVWcodGJ82cLs+cWWl6AZD9UPVUWKDNbxtQNTetDT+sftoR0ADqRjaGenPtz
QzqfJgTTW8+2hEri1n4UFT2mp1k5MN/PNJLxhbjmNNMNcAMoFR20ZoWy/uCehz5YW0RtXK5NZxn9
zFy7g/+NElJrRTf/fB5PY0tWxmzIk7l8PKmUlO3iesYfDH6VhlV589gWfXC4O6yErmlLqRXjSghA
Vu1Ekq/TIdD+99/qp/oW6tHqFaOe9ZP5zdul3qg2VXaIzXsAt2jGYNycbm2ajyV1w/Bzo0GB+yoj
BPwxr0hb8h7AOrn1T87fxop0LpND+bo7gDJ1UPJ2IMxgTvIHAcxXWB8CSTQyXa8rBlA4mHeIlL/a
0ExHBiu54nsQTY03walNptvjEkh1rOUhMmGIudCxZc8j0ttQvOxrR4QgA3ZilkZN11V6zqbi+H1n
RzMWI2CWXyF+iRW+NSOziYaJpNpi0cGmqowum+s8H6bGIgDcs1i6AKCtRSWnz3dEH/DLzGdZGf2E
3zg5iR8ZlBiELw9pAL2ot1IEMXFqy4uZPnHCqsuedMO595HBN4bVVbyZcZTwwzP/1C2Ne1nNbyGY
pf415nAKedm/iCfGIxCn+k123VjkFzXQtmm6puF1B+qBGG1+vxtudOWbl7qVBbS3GIfX5+Q9o9Cf
gH5/8nHIl5oThiZ9wv5c7R7L04LG4F6DHTtwALEf4xtrM9gun2clsks8slQFmAo40nCev+1PyheK
u/5wssuzEjg7tGwCpl4jGxcP741LwflRy0OMvXBkPZMOeoUwuAcX2IV4Lh1UyLOjtW91XF3Kv7OE
dlA297rv/gdFmp8HoRtVSuIGdNW0SG6Rjda8Als4Tpr/x2FdzRHrZ5idx6yQAfPuaj8eLZnKwEYF
ZCKkAGZsKOvNt4nW1IUVbj/917/KxCrCm0mkCUNVhqGpKDW8H7Iyp4dV6dnVVAcbKOsQYzwBclA4
+cVg+dHVj8SEW0fxvaqV3ocR1WD6ryDZHHn/G27ajiiIxEVKu+J1KA4mrIGtgMxJ9p/HtiPqAhl6
LoB42T/Smaa9CDAl8lYRmf+prxLiPY16UXlIIrs8RiefF60/VDH8zZrXQk3hmXpSHrWTN/aw3ZC6
CesfXC92eT0j4DAbTjn90J8Jj/s2gsvDL8tTXGQJIm0IZSY9ZscrnkqDEIG9gxE3Sly+5ANY7+iZ
//lT6mnL2/wBuTSa7F/PZIuVwb3YBfRz5FKFVY2b/uJwgnJhZJhIhSOStxxmlqOGxQEBB+LOkR/M
qGUhi6ScPUHTj3yWFFxFHqlBfaZNCmtgZ6w7SxCYNVm15H8INJfR0VB4Vp2qHL0Ihn1k5vcw9/Xr
e1OHmiq1c/RUKdCRAE35ZO44J+8byXP+zeQaFcOE+mmWK1fQX2DT2jz2domnXzyDi+P/HAU9pMnW
2rRHuCPiQ8xv8QZVfZFch87a7n6slKFEQGeZAIIOEN6IEgWZhhAosIadJ6SQkiIaEm+AtKXX9+Po
bOddDOtR2uVQ8+vVdqLlg6FnhGhBer2D4uFW/eWzdyXx8I4aNcAoNf97+JUxKXySXdaPhGvoyBoQ
Oey1YDTtCXyV8JGAmtWaVXvi1HDDcoNwibmtNWQSl5EXD4sAuebieVPHLuKzY4gReU15u30Cwdu9
MBf1dDiYCRe45mKnXJp/hknqgIfsU5e6tPQY8IJLEHPrdZv8Q3BE9r3zDo2rwT/Z42hYLLLYyJkQ
iTj37Ju2w9Gr1QOs5nXXOC8QT5btRgl3vJ/hH4z/6CF1QuGGrupm3PAmVohbkZyNllUhG2OihySJ
kdYMMdU7GJmam7yR1+SdoUks3pPTvJ6XPSv+cHVyS7iJ/30X0I7MyNOw9L3moXdh/MppP3yY/fWJ
iXEhqzQv5rUsJgIuE6eiX2Xz8n1Kxyd4lT2HaWgGcHe9hGC2b1yVQkvEOEDxTFXez8to0LlbYx5T
Ki8Iubb2R/kSFLToV09jgwSAfhH42+LxkkeJuYVKoQlFOeJAu4HllMfnjKDpmC/MirANprkBpWbj
SS8C4+LV/2HzJaXhX/RDZ7fOqn8dZbbPIo8MTg32aIfil0WqYv0yVwIxFLdrLWa5MZUqF7nAK4MK
z1F0yZ0Hf08aG1CvULK7K2hfPuhjJ1OzIiBAoxv3adSd7R/26fSPcbwFMlg6ILjl9CH3rFLet3E9
GTKnpezRnB4oGBqyfQp2D7zw0yNKTFpK4ijoacJT+/tIhcXD+/DEj1TIQRACVF5vvsCxUNeWexEg
eIoX8kgh2gEpMe4D0Ibdscvx72V3e23OehPSFe+5DRHybF/dEHdSmPXqnI0UvEFWEvJ52dBgtoEz
9XaRvjOnkjTDwhF+XoOPf19e7i3I+fMugZF2XuVnjswFWKIZNZ+vw8PUzqo4ozoEQYWT4pbm8yzI
dOGZlEisUIXmZnTpog6pXxIWh2Fk3NlYZverB/IWh3zoZ/pSdviykvett7yjpaC5G6lXHtTJam05
GbDjMLWv8P5WG0Sxo7V0mbNVRbAXsU34gBh0v4Ie+N8OwRlrKNdUfK5eZ7gn8jpQ/fPyc9B/Cy/d
IAqFGEFmPzRM5ETtg3AN2rvoNbrMZbnqkvbEcFOQiKv2V4CarDdT5nVIRNsdd8u3tc/JZiocMBfO
OxQdp/uCfNVXaqwUiuHtZpAe1575wzZTfK5b7ZhUlfyWjsmM4Z8XW/3/EXwn7JrACd/BdWbrWyIS
wZK1pOrL0CzHG3XiPYpkjPfbDtEThYOorLSKnA6Z341MbDUcyBkPmE+d/jrabf+tTDHdy046p0eZ
ovQLGjhNT94kYJGYEYjuvEamHo69/CfFsTAQhrG/dRFPc8xnpD1gEk28fGz21opUDge1SXtH+xU5
cOihhjzL/fcaFshrjnZSHZIkT7mN0zqMXD3Hj0My+JpgHnDSTnKT70cPVhFhMf13I/RgeJKEwNoP
rIKxFEZc2NT55PUaPAxsi7xuS9Urr33ia4fyRV3CJ80L+G2zMlT2u6/iozKyqRyVoR7R5sQM6tPB
24vKPpO9BIGFxO/ElOJ+FsmtRRlqV4vsJYUSZyYLCcLH1DdLyMuMJNXtAel/d2iTMncWvYOCmi67
thg8AfcewfgBBAKjOrPOPt3/KOxFBpMBUKQMSvFKgfAe9wcLsVBlcR+sok2Fn5mR/qGdyTztU5fR
fQM6HkX0gWTCdicgEuohLNi+Sa00v9TCxJ5d4GWLRtMwm/A7EXomhZNHkJp0f7Ga4RoiMwq1n9uJ
iHLnNnt819B2cmeXJWh96v4DsR0n10lpow87ibhlMt738zfxsxff3SRwV/WPD8tBkOSXIHvCcdbS
eRUvs4ptrRYBlA1FxLcJQt+Jc3zVJl5KtF6J4E6TVUeSaPd+IGR1qNliWmmUev+u+hAXzrbXC/GF
N5Zmz7Z+9aHtDk5KgGNnKvYAdvw+EbcPfPfmo7iQruZ/HfDhorARdH6dJbJUqVUOIFHdEQZdsk0N
e0MulXe9gPFgbjPRA4D3Su2awMsQ9E3Bne5jF1sgxgirzJq9vMs/Y3iLm2hJxGizg5KE2RCW/2wI
dq7ekehtQM+iM7O0YtBZvtXv3KtsohXXFwqcf+3RXQRVLXRtUgk0Xb1YibNR5XH7e8MGRBW3j+Fu
edK9+soP6boY7oLGQPjpJw/AmFY30ZtwTSXodH5B4QC/5o/gnkRYbhauQ5LsxjyTmKPTGr2GIWCc
9oWvd7wWTLLTfCDbqQW7ighlhXddDvIrYJuAvQj+WJLy3/b8e3XkMJXKtK7H6UYC302CYI6QGBsy
Cik6RcdQVDNfl8bwUKvFbcz0SFU6EHPia6UjKCPHBCgQ4un7PPsF/cYMNDgH/EyVtodwlFQHlO+V
9S/CexK3nPFKq3XybFNH8tye6todcN0gdzuUG8cEYMEc9552l1l8mnE+yl2c3/AjZldUGblv1mXC
J2SNUzCqWs1f7kFi+MM0odtyEB9wb8jz7YCV8HTqnIIxo1uJA7bL7qh5QcLxO/WVedVkUpu3H2cn
QxKP+KRYhp66/erv7XIc0UxvhwTcQZnuZhCZUUNdYzWpaBvxIq1pmXTpCt8X0gAM2U/9tMnLNTEg
z3OXCDtkIpSERzrN+qw92TWkC7cUXQFILfyCqhlaTeNo6kT5yn1n5+3XN61duJvrPfjD7p2PXohy
+KW4/TNmhu7hBR2pmDS9FaqgUX04kRW6t2kJrMEWYj0+KIi72IcUTcAja7FcsmXLdzwDN/oKA6fR
64Em/yUaQYTwU53EXYYq/RdVUhIf5GNofdrWt+y8BsiR4161UY843urTQF6yZpXUTgQ8MqKLD+i1
RAnWMq39V2oIcye9DwGzD6bYcol52/j8YHn23Cs/1u9CC8Irtf4DsAUIM37eThljoc4gmSyWqQlH
+oVIFSJqcI1GNoH31bLd5RE/GxMKFqXr7ke/G9Lnr39FoZBKlH2QmadvvxhH+SxwsyrzUwvgKmul
0SR0iJeZotot5UM6mf0/ToF629XfITUBlAivqEjFjZcAFqqF9dAPPhY7yWQEsheEHx2BdthxfF1L
5W3sjK3Wu0BOgsCyeir/p0KqOkFJofoGCOBujiubykyd1n2sRJbPIZU9urZiZKJsOpI9B+7gY8mx
WbB9gBbRmAo6K+hSokj5Fm4JX7Z+l+HQkxUitOXyoGS3OhLfEzbfe/UqNj+q8q2GZnnJ/wpzbUI2
LMhHCQjgEGAlSxdaCjUfxR8oVi1rxNzMIMLlNB5kvnIBfC7PpR3MBkhQgnD7z3rtq6Fy2MjEXDpN
bOY2OzUC1L+3qYGaRPTDcDRO/c+JspXICqYyYeSWNgPbgnfHG69ZGYDkmmCxxW6BgLwJwhcE9Bnr
FAcWdvFezhPHLMHc4VXbLexnqX+V9peLUD9mxv+v6bCEwALfQq6bUUWs2mU/ut1byG8Q+cHmoqbL
EqX/euqF6TSJrYDyxvv1OnrPI/eIjojcaFPDlHmNz1WO6+9JrWy1vxbtnNLXv+xOhK8JY+lDIiUb
5GGD/NkDXr7ZtcoZZbpQLE9qtaJ/zcrwRvNtGV0FwwQziHpDo7cBxmxqoGLw1IrytENW2wrbP/XN
nARtrNDxZHf66dfZmPaJ6F7uqgEf4bjmplSgbJHd1P/dajyivmpmcTS4eOANU6dcktjmS0+zByCt
8n5KyAP4CS7ekBodwGgaKaTNKd6C1otpRm2oyFaXpbN/6YhHRgxzzrjxM6jYcmsL+0EaTzuK3Oq5
ek6T+I8/cS1hFJtVfaNGOz83mbpBmGr03SwyNF3g5G41sSKtxhcHCHa99Ipc+MqXkvYSdODPfxfa
Jf0WGZTWV/K/ASBdnQZt3wIatU+z26hiVmPzxbJ12KFAnMNWGeSwy9erSF+mslZeg4pSgzPL+svB
NvovOKd9mh3uz8HcJM0bhd1mZyI9FpnRFLI8GyQ2pcqOkR24j7hSUDprNeBfQ5X2HOviaMm3m1e8
/wRTlZcAeudVyEq8auML/r28Acr3YZvohaeixL1/OFNtS9UUMjVuvmVJXDub2I+st1SN+afJDM9t
xj3ngfRl07BZSNWOQeMxAPcmUGRncc5QrQy4FO4SekQXLkFs6rwN6PNvNXAYpBkVuaQ5fEP30qd/
OeXxs05IVIcd3iblPFe2NifZsrrU5VpiYFAQ33RnKICglEASlc8+q2SgWOTRx635h84I1BwzBGMh
wpOtxZrs8vrhWiiHxhUVmYCgDszpvEWrBgFA/eSHi0EV8Oo2RIQ/4wzGJl/2e/IgX1n+Kegzl9VP
RE5H3iilakAe6yJB4ZWVIhhbA1XGpIXfDu6Y+EgaVe2M2r96R7qBIl8zx07gv6jBiMFoEsO2fyv7
dGfGAAwY8sVjZuRNL8CH/VmTxCJJ1K5f3lc4+uPtiVUGawWyUXoGdAgnu/3DMSMdGprtv1bYuNV0
Stnu4FgXBMvRFoa1WeT36YU5ZQTkkGK1IiPCaQ0yUbRWK3z59Zt5mHEdK4Jos+SpEcmTJi0YUi0l
WFKQln92Vx8V54bBLc6aLQcsTCrNLN1fylq73d4Tgnw5Q+OS/O06BvJ8+F+Vl1E/+jyM4E5decNB
K+xhGdAhsSZueyqKyYIPNo0/yjjjpa6vX91m/+G6lgVXenn5n8XiUq7IQNMAkJTKX6BDxzWpfLtu
cpZhZsPYUQZ/ATZk5wt6ae4sMhRnxA/DapxFWh7FHBD37vlrJ+RauRMrTYObKzZVbZAfDLnbAH65
n7XbnAXhEKkaJDo1X7YtX7Xe3o2ORiTFcCh3lUFIRx6Y5KiyjOjWZs5zq5ake15wt+rmjNjcXdCr
7pYqjqjFWnGFTnYs7ei3XosPeJJW4NUZWr3Y3m4Pd1Pa+hQelMH9Mdmq3Qmdxy8AblpaSNsopKSJ
epJ/n83Q26VmCiVuOU1IrCuMwryekm719RuPamRt3btWHv7/MhQfudqHrPo/sJmfyMjKIbMptDqP
lMJnhy7GHMynH6jfi0ugaTb4BPBOenVJeAqtimB+IhApEKMZ3ratJ0oSf/STprrjO3cFN1aTCtnW
xoQHHZSE8b+5f4kMou3zoHsU0J9ueDP3t1/bgeDcXsKwfLRtnZxoe3mbtv2CThyi7Q3OU0/TtsLD
SS0c3J5x4m8scNSZl9KUo5jVU2CRpNZhsW0IXCJknJxsC60iAzuAE6e/M0IXGuWHGlMMyWInPIuu
UO5jHHzOk1HzIrGo1YRyNN34pz/f8Oz6JN3W/lgqDc0zK2ux9QK7twyiy3Ky6TVYnXtffcuKO9JT
21yMBDYsJ+L9kIsRZEKBHdpWsjHCaElgROaDxPxa8uHFGjPqs8rDp2doTNu/gzw7vL/7i5uSpgDg
sRBrHCW9xaA/hULlEZTi84TEmyJ+/95pt84T8Zfi0dDIdyrAmvp4mQEOcYzQu6gRwGdcAEoC+ryB
wa2mpaJ/uUr8oqtRJgaEMFaPP6KYuncEAQGSDPwLXjuUDZBXSlQ41qCeoV77IlJHIcfJp/B+Ueu9
9jyS+v1fzB0vNt0FvqIC92wj0oGMepCAci0rgkv1m80auyoQs9kjYaRWQfY0OwFnKE71NdAohfKE
+pnBlAzcAzxjGB/9Ubo3eNYL66Uk0Sae77GYHsvqbt85UQoa26afmXiJ6Cy4skzdeO9uYOh1UYgE
xjIovfDT6jOCoKv3MjkNs2NWsnCjLRBsBV5JzsEecI9yEdrKbFWOgkKGFUVKYXCeYPV5WM4Qk/el
28wRplx2HeDDet580pUwNq4QC+rjrTplut0drWixZO+OlM2W1krLv3y+LxZxI4GZNdFd6MaXZC9i
13Up/rNg+wPox9HAweTm2HDtcIBFY+Bn5zR4GsYul6IucmQ9AQXNpRLJtAkXBmZed4g1N/K8brms
8oAZ1eLh+uOqH0l+ZzCn7Fb7F3JHReY4I6z0b5/8+XnhlFeTgnKnopZxUmr0+Pe8zY1S+d2QpABQ
J4fib4KXeFd8mIDbDi3vuxvJ12R/a0Q+m042O6wR34v0IjhH1Z6wo99Ga0TkvXhP7Wntq3cR7vPb
bcqMXWgS1HMBzbEOuBW7VyKD+10B3CC/0Fr00mWTkOuO8J+Dr9XpGiCwOP9aBp8DEZzfdVCMqk4d
WanCRFTbhEP/vfBE5FB9gaYMP2sMlsTjwUnprFeKXXn3m3OajoEjdHduDbgfYptfkrZqEzhYnExc
it7TK5OO0BJtuOaDmt/3xAnKrQOv94S6lV1BhSO14C01ZH9sn85kWsBHPdV8V+fKjMGI4Ebei4Vl
FQ7p8vca5bWk5haoCFy5naH8OjtlghRv/9k3Eo7QDOZ42oCsylwlg31/VQK4S8JcVAtLN9iR4xZP
WhAcE733AUsu5kzGGazlx8K3f+kfl1y3BICpa/bft8b5yLZsAo4pEZujBBcFSHAytiutPVMXYAXw
XnQU4c25DPUbwDpbX52pykmhX1KCu8ZUOdOPzqj/3fZAg33EEZGA6noMaxs0XHuHxor3EmCL9IXu
mGBBOexk2hrsV8oBUgog2bXZ1vFhrpGYwheHS1oAhVYsX24Z6GtBgFjfMjR1BWMBy5cSKN/CS0QB
tcDLkmy6oqbAMLK2OBquIqZ+AIw/o+YnE2lsKfypGixHXWD0R2m+zCLOPyaaRkpLKIBMXjqYp1ve
SZul6ZOkSemkWy/hM/Uit4a+0S/MJ1u45YACHDw87ZwDoaposP5cgsPJXR3uIvoy/X028E27cOZj
d5FDLUayjdsX579/R9Z8omXNfmo/2ilsLD+eaIezhOsFMEUKDkUi08/1W3kpOWAymDLDL1zi9c2g
sCkgqYa832ucNlHglBc0Dc5XjiOkAVQIbfxdaKP44AvfCKLDqwNrlNeYBRxTxs8q89Nc8bb5io0C
NeTZTIzRqby4722m9AqkbvyetqQ4gmwiFqVlwD/gdPSTeaWKO1gCtvau1vn9l/6QCTF/svuh2sKA
edo9sB2UqVNWBJosjc93uLWU3n5z9PjPlSQqaMOXa6XnOWb4pWTFe/2WNmRwA8toDzrg7bZlGeUj
8/JY9zySiHcef/DRPv7R/kJ/ttEmEoyfHDF9Zzjl7XrHtwTPR7cNnRyFx/z/2uO7fClwt5NwT2wi
uB3oyhLjoqliIeFtDb19W62I0tDd3SwW7YWsAwvx65Dv37MlM3ERqvuFWgwroN/UC4Bd/tuQE9Z5
PPmcSMY5ohR5FvMat7J4yBuDFkP6euSG7oijmLgbUVkBGxa6YDW9qMKsHfezOUMXhuGq468iz/nw
59rnkcAcv8ONwEn5ADOWNAPBNLJYT0mEywOFf2G+Fk6qtXQ1O4jyzTzjDYxIXYyDWo39FP1dradK
qvY7UDc5+/DZbK6WXbsX/5d/ChtIIJ4AtAtrzJX9LDVY8zdB6rQt+6ydEvy89jCVgGHX8JNehRIZ
4Pk4ECmrfPk8gIi1qxpo/5gTsb/NHRPl5+1ol0j4lDnWyh8U6LjiTTc/VWFpPJyKzDjcOKtEWT5/
xKl39QHfDnteog8AKz6YuZmgBgrJRTFjdoiZpMf2G8wf2+Z83voPN3SoR2LX6fhozoHcVgfD0SKt
EQP5CFUeyKsMbv7Hjhei9ErG+8AWejgXBUV3w7YknAtdjA6rvCuft+7w4Bc1NKof1QyC/9B4Biim
6vMd1PJlXmv+hKrQ4yt5sfeMSG8Yqfrn1rQZTgtVd/8nXG2Jfi+lGWrs0O3uNWq6fMnPSAxS+WKz
4r4Ou3pGayoCSpbiLQrN98HX/+CL6d7k7zgmzV0iBfVf1XyE5uKr8O3+YQO5GXoGBf98kpDQHgS9
SGMbYj9ZorGV1MeHbS/pPP7KnwzmoiES10mn6PKx+dUkSbfmcveRciahfL561UKIG6CT4xmbJTwo
fZoFOa515Eq9ZlYbIubgcmFItuDYPrf3GdAxMqHZdNprijYwozDn2rPinIlkNB84uIS6HDsCgLcs
h6fDa87KtZ/WGuZfEWxSzTOve3gHW2CXbKNXoN0HOgVrn+BT10fzcn5U7+pglt3sR/i1eha3u7oi
IrSvirBiMblSd3taCN9Lam7bNAyqi2+xE7oalLSgaU9rEJHE9plH7pY8vQds3YXFO/1wyO9smNBO
0wQLwFE4TxaNcIBtFWCsrRkLIZPPdqOVNaWh/O7MzVp0fzacuxAIqf23yZ7kFbweBTNiAdFMXtdV
CHr7sqIXEp/0Xjr55Nr+WldMCwgeFONArPEYa9WSbDuSsu0ZCk2dqpOa360QaCaOI9xbwEu2By0u
6aSW3IwTuP+lbTkdFDjBQw41uHy8iWyf/OXnxZLJrfEHWNXehMPym8GDxm2sXrT/vI8yj7xgstRH
S+1//4xsGkXUVdDovnI8YhX8kBbzinKiyiCgCfrCQVRHOBdoSgk0BswPnYM5eTlhpIFJ7vYKbbA8
xpRmpnNTHqWZX35FwbBg/vtqoc738adx72QfHIYFcAYV2mefqjZPkYoalbl4X/XWpQovUkO0ESeq
e29B5FbpoCW1swFzopeARgS26iaunEIcYD2kpt58HuP2EvhlkTjNi+kKoswPUx621npaOVCAsOki
KW7VPyvjFKkgjrbE7cmdoczAY2fyNb7WB/Fia3x3vAWc9ITlapzbljPCwCAA+n9cQ80mGNHoz30X
e7wILUIdtfCnYAWOP8htTgtjvhNYdA1azdE+pbqKelLLgDPiTBkmf2Gr3kDE6r0Jq04nnN/ZqTwX
VD36SMKtQWjnR4ocrQ3sX3atpzUbK/4F2s0DLB4qM4jE9ChFhMwDu9N+bUjOprz5uYrUsotBndRd
uBtM9OpAunB1a9y+NEZF9Q0dEgOHt3vUXQg1hQToCqcBxQHsmKSgOggYmPgKbuOA23cQSIADS2vu
c0+Q4UiyHodXltrCY4AgttODRXOgQn4EKpzrJjGWTeJVBvzqxo8VVUSuxKKc8yF24+2GGpv6HkbP
kcE67B+dIJLE9yBdkkHuzl4iR0p1s0+2YGRbd6/LProz+kNERzqRI8Pt9i2qAwgoe141JwSWZNdj
tYp6p3Ofp8IjrwhlQuhAOPCZAQ8Mj+KY2vMGGe98gIoFk95iUJ/gkBKT2frO5CzUTiiRL5Q9OvW8
Zy6EzU3SrZoiPmryQpInvhHZnqUWLBuvR92Lw0wHr3EuWNkvPZ54ndrfu0qUFfIdeQoR7liN2G4d
nRLvKXzDa9Vkb2HwVG99IQ/DMIbUtIGRRgo36E1uQ3cck1bp7Hh+ueByhoJySIkmeg92abAjvqOl
uW3pAvM0d92xP7CZDyOxOXLvbd3MWTBWCD4DO/p+l+EcUQgEerLul5yHnIM3SXJrIONFU1RPHExH
eJ39xHG6isdyhkdDwQ5VT4QrDt6uQVTzKpxtGBoyMsKrU1qiRiUawIBgEQmXASn/ZrofG0flGnm6
2uLMbPMMbor9ZKnlnf18H+SlBtEfeIJCuV+96dfUc8V45IsmkP/8eebODfe0CTvP0nbQVckJ4grQ
hrEXutROxIBrKsW+znuoPFr1TcjZUuwoVL2rcHrptbFuh3d+HYqT2uhT537jQsCMBqmheE9bzDEc
3VSQMIk6PUNQ4Y7ieUNvCOVWY/+NYrBwuK809+qvl++/EWSZ7pR6oRmHkJAD/MtatzAGqLOV1Sj/
aQbjONQwCSKIRslleKK7oN8BcnCXz8nMPB+YtXJqJ8Sa5RVpHvwZbfyI1lb3vh37UcthXF+aODny
p8+HLEZvkQWNj9o8Hqrha0AeMb/fl3LNXU3IamoxdQbo4BydUTFu7mq1Y/U6yx/xFoyRjQZxr7Pt
ZwjNpLiUUJv/xihMdtG7BHWNuhCVwT5EZhWY1wcaCvkMRR//CPwQ6O/qvsH8iNeuw8qXSA2xF+LB
tZz0Uvdf0eEPo4NYauaxG96sAmhvaH9OI6Kh6BFDZqB61dBGAWEOdmK3RDaSvusDcyAw0HNWrHhd
4FIXVlYA5O/D7Ser5cPeEGEXmCOCBsmN3j8CfVk+jkiK3zrVGj44KhRiAfWcFq5XTZgkr3bnw9T5
J3IDTqR2TzCEmD6OBTJhnomWehrM49wBR01EMo7m3JENrx1jOi7zTG48e2wtCJKR52g4cmtrtPYx
jfXGVoqdVON+PAOQVam2BIXqjJYoTwsBJyzQOfDgeStLa+05LYtoWPeH1dnyLUTsKfnsqWY5cyin
3S1WmvdZAOswNbChrRVjaL0ktlkSKwuU4DRawWhcQVnO98hB0Dk6Uk08wM1/GAp7zQZAd1e0UHtS
MoEld/OqvkQczHhAbBtjMIYFzg0MZvrNvd4wy5zQP0RyET9O3IEBGzp3v5GRxOJx2O8qqc9YGiCx
NEWZIfckKAO1LT/DQvDP/dAnRxXCDfe0vRNTPl5s05s21Gt1LrQNf0qwaxpdhRTJxUM1tkGIqfzS
KwVcztOACg24dOJ8mBfdxc3NOx40cogxYh5gQtQeWTv5+nD3xzraa3r6X8CtNQ3t9t3pISS+54Me
Nls6cp4cGqKjsxxJO5EiVsbp0JHcJ0vfTo0DvjGk+uWopcDak+IHNs62+JG/DxL70lf4ephg+gon
8wBz0j5tKbCXRTkUIdqY04qlIXLEiHJ5/4yqn6lqoliWyeezWu/rkZGdgwBSpfGcBm2VmmZo0xEL
Yyjvf1r7uLXcrKlDKLuXahYq76Qz/JwudJmZU18cYa8/z8v4ZMAJU7sISa9pt2Hotkw5YyE+j6Yk
Tgi4gsN8TblwajkJ0gIiK+OypNThCzuMip6tR4P2aAKChDxdmAxlF54k4sY01GLW+DAQFT9OkrhH
7/UIADVn4AGO+OKf9ibCEoup0HY2KDRaXMZW54LOpzzzdDpbUi2k56+kW2z2Hl1m3fQOSFvkrJbT
S3B26DhF+bNPiQnaOMhUmSkKc3SzZmuKn3I0wQp2cUk8Kgyo9OUwd6A4gjhshH8gJvssM7o6VDMk
pU5CDKIVZOPDtrGssZQiocToZIYcl1yxmlwlUXSNVsH8oqduYOwRpwXpDMrvK0v9rqgGDOo+9r1B
ZoqFFPT3Hi+fjnsC818tpNu2wJdQ+Yy04G0ZZMHwxmtsnduuEzM0OWspCDiptukfQfzWGF2W7Bt2
zJqO+huS7btyo9Jbo+PYzaA9Xo1pVnUhZpopHznI70QA80kjkZqE2L4/dlLLydiK4rVmp4wWp90Z
EhfMCgYt6/Gkh1h8nBV1WX+2JtPwoWx+8UHMt3DQ/Rz6nJNeKxI53yndZ/kviZCxxevCn+SLntNF
UxB+G5rNZ0XrF5xDQBmggGC3DFVirXbhphh1ZDxRi7L1I2pxphAcK52/3BYhmIzPDAcMBJARjThz
UyZG47apVXRlk6uAJXUNPV05hQxk3jayK0lak9nAVGwPEhQU7CiurczGlWgRIk47HJTXjvVSXl1o
rX9XvL62sQ/VpJD9NAxB8PfP7GcdyrN6uc8ucLUG+pJEE7XJV8JOtKo18lXG9dG5qmfr3IaBDdCI
RU0jNNSKta/bn1EXlxg0SCJxa06wz4YKIpOafJr/wYg2OvIBS6KYg38TORpi1h03kUyrk5du190f
25g/zQkJ8jiJ9qsX/ZeXKuzorffW5eMSM9Zb0mB5EVSv+A2JP/yTv5zagICeTeD99SNLQkfm9aOC
sdoh0JgmZ+vVBlDVgCJyfirMh+fJIMrN+P3iImrsCsrm+MniC5or71LWv5FMzIUiJ/oO/pG/mGLP
UOJVuoh+sBF4dP7OgNvb98owHl+RQcNyqkM+MgrsFH9phPXdwQ9j0SEGd7Ym0oXOU62Bpt2ZjLj1
6WBNb83Ssztikbu5pfGiZqzc4Gna5BgQvlm21cRpkbgbLlu5cQbcS/ucWnJ+3A0KME3sf09skmuD
SVWk0iZOLKMGeQtpS4yYZnV5LvRurZE1XmcN3ZakbW9sQJW4M/hTg/1xiHYAkty3vM+d2+Zhy7im
gHw+CbFfYhsvqi9mvz9SPefEI0kPRMO3E9YCw+wEJL5c3Cl+kFCz+rR8dc3EA2MiESUp9pUWctyD
qe8tvPVj3fHMnE/mCi0pC7ousMOrL7PmK+5gXiW2dE/qXt5F6Iak1lpWvhGESk4AchbsPpDEoX6x
3i7CtU/wpRZl5Q9KCrGl9neOrxzJ1oel0TeQVZE8s0H69e/Jxyd87fL0NnH49NtMGTNg3i13t6cF
6i8mnBJ5fuCkjk770Cf8CpsO2Ppr8UvNz/A2QEvtZmPPIBjTkxn9Po1DA8yBi6btb+gKFn2uaXsA
5Dc++iAZDQeR+78M1+zhwEuWHTGeGgkrNF50ZV7Q6N6mXaPZNovY0KWUFUsJUjYKilRohS2Cw04k
kuXHtyX74as0uxbGV5kyTR5+O00/cl/TSgozLYV+FVjkIjEeqbt4OUuCIRYi1isiRCDRMovSRSem
b3aei9u0ZGpHueONWEdPt1vCO4YGmFokMs/iUx7s1rnI5tyzE3uLH76WanQeW2+vgs/xHYTlTENI
28QtaUGtCUpgLIgR9OcY8s5qMva+njElgiv8ocaD3DxPGskAmEw8kFIltW/QyAAZNhqocOgKXqPU
f8Qzxp6HRTk3A03v8oKq8A+sS+pz1uwuxCzycyh6LMyQ9C8g2UVNo/0j1fS9IFOl5N0gyaK632ua
3Lfp1vDf3GHX1OWrNV5uXrE122WnYGenLWNy2g5jb8jjCtXASslEROhtDMuLIhZ8t1lG++TffnFK
pKRLEhKyrb4UQjD8S9AOUQN6HwF7U+CsY8q9Mht+1Iw4/iHcjLL1c9qQVzduvmTVXo6G8r93R9nC
F/qNrcWvwbsBEQRgBz1KOPRm/E422yRe/6gQBYi6DUlpB1ZLOBkWYXX6WTKyWRUpj8nIvt03XWUP
MNR50WC4eE8lqibL6U6sqKhChDL4HXtMH/lUKGxVzD7mN8my48g4kWVew6t5bIgvu9P/Gf1IM4Fi
g8MhwEt/8pHLUwMC1wRJqGLPHhe0/0hJUyyfXNxXqBMIj2VT1UT+gTbv/Q/Ow3jce07V3y8bPcvf
64N/zoClH1D+7ZNSyDM3vHnU1eO7CMVZ9H7DOI5Da6lHb+4IxUdZLPvtIeXdqabW7ynVJQndP0cM
duMp1DaaGnPiXRnjvz6meRFTfD1CRYh8DNbzSYgQWvbHCJOcAHsXVlOzGXqPWa13igxZziMPI0I3
KCXOrvDd3VThH9G2y2T0nRhBL2Q6uuih4MvX7Ja0Y6BNBwCKdg2c4OyJV+4yWJRgieRElZeIlst0
fWikx/w/G6jxdvvT1ggUyB5pDWABu7tAoBSPN4czxz+DaemHVVXiJS8+tA8hY93/wT+x8tR590Hl
KnCS6oCOpoqWSQ9ZBIU7He+DgmChqaULnMvhR6jv9HGwebjqUHVdMNmpwW3/HhxMXwq1xUFt6e+9
XOkvcqVWECE5lBRAUOsauweUVtlqdjwUmhjhA7sxpPEsk38ksvbbXQdSquqZb9ht7vORf/e51mUQ
LfSmpL/jXCOphg0umLNy33exhBnb0r4rR4C7mb14SlJoPh7hhnP0Q0yldG4rneyfkPzrYFrJPU+J
Xon50uSAgxG9ZGkmlFMSss6xAeB4xswPMAmDw+hRyQfN3L1Og6iNHKU9/YM3VUGu4rrtgLKJCW3H
J6Nzq3hLJsdCBtd7IbHqmRXaIY8EyQ5mZV2mpVXFcGd3++hDRO6lnKRm94uWQWPze6bqxh5to6MN
jS52ATqpoxdCwajYeSGirivoxmoL9edAQg+V4QKwRha4TS7xH7Zs7lmODquxDFbPD9z2wNVA4kFA
DtGSe929qSVVORABvyz/ujY2BR4dGdVdc39q2ou/Kn4tWpKzmipd01x6DQCCCubKrzXhPPd7gi+U
QQHoC+mznHd4rTVin/Jzea+X3B9dcoFfNO3AVD0dIEgoILAXtQOqynlMUzYUcz1aCbL0ur5ZDTkb
folYXkJgythrx7WoKiS8rNKOKmZHg4hihx3MPAvC1C+zF2SVUR3iPdl3P14yo3PLSgPOUkenxoJI
sF8FoLSbc2fiF2TqD/m5yxJjGJmf8rPyrwdfHmD72bsa/N/+qu07+UQc1MaiRMypEBZOS1AdBcHL
j7gFc6/nYX8uhzqIGOVJ/b3QZDSL43XGhxzi4qa9yfDgIK8NsQ/Df3W7bKi/Si7PMf2n0+w9kFev
eW2kKB2qJdvNxa6LimC4bEqHcxKIlRQ3IKHrHDYPWxy1mEsMyqa00kXJURLVdzXWOOQzeERkN++3
hawVPGWOtuFSY+UmA9lp7MG3uzJNALF+vFBsAa598ySk3Ith81rHd2ZxbYYf0AJFYxSWgGxyv3v+
RS7lc47R8tmIEYua42O/T0xXeyjLnlb/V9zEclwVf5DgApwFN+j20Dzi4CrkgCt6Fr0Eh6FGnog1
WAl0ZU6iQiQqZkrRYBx6D/rDy9oVb05AC7sv7vpjVBNidoLDszXyxk2x/UwllZz6d37ST+axPbSA
4RtDvf/+mLsVeGLC1WY1gf1wWuvlLnGg+H2mKqYEa7ytEMGp803AQ5duZFv2h6xZH1B8HrsAKpiu
LdFsrNy4ep8Sc7hhysrJdoy/8eE0D2oU4k7c/IpiIM5CVUCepBXchLiSXYZy8eleKXC8A7t51bz2
+P6Bwys2RwFevH4RiUqM054/OuZS6AhbjXHF7sXowfGLeV4BcRwTFqG3Co7YeDadcdp1Sot0mED0
HE0xczFVUmfajCItQsql9ohb3XzmXJmFTOq06b4o9dUE/stMBWehB6VV6IYH32dBKC8R+MYFxd0f
WOK89JqV19ZfXrSvfbYysDirY7Fkp4NQbf08VUaNcdP1xAKQOG6wkBcIeXBl+ivfzCpUC9yL5M0+
9EE1ULOhMyHOh0+w7q0xQ53OQZGN/VeLvf4+K7j4OqEDl8Mdmfu0VNeHe7h5hD7KpYOfCtvt/gRv
UH0G0hW/9jeYaH/TqOSEi4UEP3R+naqVCnKPAGDrX0ZtuyX/Qswy8XvNhBDpEF89r5PoPr1q6HUH
hi7+pHJ7O47bGmSlFFcCybE2lzK7/3LhJvaGCLI7pDFEcYcn60gsnOI2mmbDloD4is0HFAL9E+G3
B8GWElSxOMvMUYLJjy/ZP9LXsFykSaQMUt0Xa40tj3xE3CjIwFfX3nQnHOZSXj6CS0bF/MCfNl1z
gXUyhSu9HhsovXTBGA+soJpX1oz/5Lk+qB2L6/ROdRtkLU92ktfUlvG67iilAohO1vfB4VHFl6qz
+bdeSOkPzQL+arraNC+TsbkWSuVz20yPsyaaMocjYjrxK9yuQ4IW+obpCLM6uqFOJPcWgEygyvmP
7rifoeTsDtRWN2btgdjtona4XuZ9h3iDUUBM3QBWfJQl48KqDTFH3g6WvNdmTFOu0XLGvnCWOBwQ
1MwTjayQOWZoLvKEDfe1CCpevkkdIxMzj7+hyp/dX5nAjHwsG07nqlzJBj9Ee4N8rmBY3XsCKtun
h7rMRUVVPzXyA7Hxo/BYGcm99HL70MNzI8C2mjecykGzn4h0ewViNvqtKe5yXjRMAI2vWefSQnsj
v2/QHkL22LeNOrb/xW9riemCzOYWgHVDuJ+AedkpYKJPjfDMEGSkaovLpvAFfzVNIBzXOb7aN7Eb
/HWEo5hBbWXw/VHYAG5ipm/GBprUe7UUfxxU1rq86yreg1wOeK7K3M3kADmQu0yfxa9DhhtZO6px
6b+wUf6SxeO0a19wzD6UH7oZ0WuQ/Ua//+VHkNmgdku59udn8yrsafZqsyNEV8mKENalDWNGFkWq
d6vC3B89bKjOkSqhByG8XHUoDx6JIQbYqQzFwiOeMfmBIvb/kAuTPAo61fFtm8FLMFNT3x+vj90W
AinJ3wRbwC7Dlm8epiVWkOfdua0/Qr0fA05qMuz9ODW+YXkItFjjhmUOKQujfRpS5lhuYkJYZ/bQ
3fEP9xRFIuSR2uL8PHmRiLAG8Ojv3CyVvNWjP0apKKliNQSi5c1We0luL/nKL3C4tV9k64AZhM8V
yJ8NHtaKgi96qydSCuZsBnDZPDDd3kIk5/DBG2ooKq2VMP+TS5j9sq3gNJ/MnaqSma8hcIovtDDf
OqNYPH7qKNTxXIa3xmfgFJumurfD7k+m+RoiYGGDlcJzU+UiiV9T/eD2zl0CnjiJbpCgLdC7/v0O
O1Xraum5JJVMBzUgc/XxFb37nij2hhAAPlLLtUYLrpigWzeSpi3bj/OtcFdz5ObHyMfHdO+/t62q
aB1hl5K3yDRUStuluw1aEtlU4F/u71xnF0PATASmz0bMYaIWGf+BYZW9scXFXS0A6Pp8QQNDZssY
pkd8JAAzk2Rs7fef5hWqg70Xs+eKkzLWf+Uf/4DAy8sVlR7+O23opuSiw660sybdnuETBZGt3zrO
OQ31cHnn1JsatxQMm0lS1J7KzhvK7PVLLnaa3oGmgDWVVttMS+Nw930EgV3M4S8M0z2/H290qqf5
yeveGc5kP8DJ/8Avr6D21y3r+UzNcu+jA7Ud6KmR0EuS8ibA7vCmhxyuEaKoNOlqGPh7x4P+Dtw4
vr6Bx5CkYt/ySJCKdnaPNtXX7bL0RP/7q4iYPR8vfPnGXa/ZkgAcJgQgdchrKvDS1JCf1QegFz7m
2RuS3GRwE/Ee8hYytFKuLSB+2coln51VAX1w1YAWICq4ueeH0vzNcHJjYRBH47+aFBUCVepTbqCX
71XqjGXnKwv8Jacn4JHLKoJxSlIzJ09yEh1M6rEHD7Yx99YjLWJCYFUxHkL4w9NM3r/g7DI+/udc
SVr8qiK90ksz0bddBLx36QS8YTBRTxp1oR7NY6GCUcGkYVY8dA9l1E4uM2CdLv8dEJePb3bCj8yu
0K7J0V9idjuS/0cXDaDyBuOaos87SSEKt222ti9KdAABhtt/vDk5uNjlqBUCBQciZMwnEjKzUI3a
YMr5WgLbfuGI98wSmE0Sbe89fX8y6q1uut3TIomRQjzBzGa9qgRWugBS4M2NZKELI7tcW8dZCp2A
CVWdr+FIkb726TXGOQBGOV2SSy18e8LjMJ/UI+HiXeIksl2vYq2uwgDqLZ3FAiv+ifZXTvosHDWW
b5W/3VR3YgIKLn5xAi2lfx/0Ic5FvkqyY0G58tHExqDNuYbEhrfrOjRtlbe/Wz/sNkJgPX62OimL
7F5KMU3vbwzlGSLitkL6JHgkLXbsCsVR6lJczuA7AWWPMsKUbIlFxGISkRh1nJP2MRFlNmfgJ8gj
2pOHiSq/QGonV6Vmj62zMQBmIOskiBXeY5aRJiNY9psaDEa7widrhJc4vQhmxHYQzGdm1qLrXN2W
eCqu0MftZQbHiOsy5xKJMHeHrAEGBFZlDceyftxusSrfKKlvsCXVRZHE3XoWEzA/ZpGAbZCYiogD
2rTqprurBEtaiWbINaTlHDuflyAueTF6EdcSaxxDPKg0tRCALttqHOPKIc7e6DXOMWC0pabGd/qU
7zZ1JXopVFYSz7rOk+SM0Ay+l+zzq+Ure7XOHSmPdvnPyLZfotHCvLgWrUSa9nUYZofoWITO7OC2
1f1q09TCd5GW42gf1I57fN6NGGHd2hpqLO6mG6dUx5NzajVP7EhDl06MN0uwP5+Z3vtR4W+HhPQG
V1dHeBDoGxkRH1zS0tpp2CKGzLb9o7GyqqMuAedsNfUYOBt3Ete6q5AnCH6C7UAQOo9YSzjD6wHi
WyK3gh0te+2QeUcfU6WAa9+zhUxpChJ9+kGxoarq7kPOcINnUhUOOIRhwwiR4kwEzOIKq1U3tpdO
20AVRKXAvt7To8JuiwWXfib/+d7GYa7k48SLCWhum7yHNms9csoL89E2lSO6D0s8/Ed5F3WCQ4Vx
Ceb4WOttlmPrYbZ96CF4GkhpicGHevsV2TWkz1Pr+INDB+rRMA5IeuyOsuX070pVnorTsTdtylyG
ZZ3MwABWKuMfg6VpaBtsrwVlHJgjfi8mF1cYj2Lge33oOsLYtvq8j6Bryewk/uRp7tptt8J2cUi7
E6MFfULu0iLoMoDZ+BwEpTpz7mWj3JJLzBy4liPDAtxg6LmfH5x/blTpigfg3iPruG4EAsDXAPve
03nmPOPugjGUD2lh7mgCzmX5j5fdOdrwocNd1QcQzv3L8/+Dejk16VY36+jxtjuAbwt4O68OWJlK
8lljjcGEY1e8rqbzuiDwRHeFvRRlKrfvciUtAXi2kScHylWOjsUgW+whubmsP0Z+GwiT2956n7xa
mkrjjS7JdxqhgKiym+E4dQAmb84ffphVi+GdQnT7dgbZnPG2JPdX6a3fBE51nPVddxIH1LtlnGIZ
3WnpVk7vPdtgGkJXzbrqmZXlAL7msvHi2NU0EqdqF+2aCGAcN8mHyqkDcMOjQHxfahEkEAHYgJGJ
cw3jjof3hvGBAjjddsjcGtqjB/W9X4jqp6IU3Gmlkg7vsilOfdpwvNQ4zLVhJbzmjiYDlexiDmlo
zdxcsV82vLWgNLJ+TOqJK2GQ50aNIrRFRakHxN964hvPrJDDQt4BcTtmNsMVUUeVGBDPXkzpW2J/
fDNG2y+mszA41MX9j66+TQm692ff4l94lYQfDt+lTI3ICNwf2Sz7eVvDJJgGVCX+bOUOPEAJjfm8
vtcFy9dB77zHOg0PESWKV1uTQwSv818SfnP/3BO1e0kxyWs/fbgre6LURmfdq1syL6f7j5gTLYUX
K2XnmwzC1Qf100XD7900LdkteSMWxsBg5/KhnPxBJcNKhzJYRU2HG7T25abWcvgLQP5wcQ63mIvc
u1PrURQ9h+c06w/dSYq8QUfWSlSAc7tP4X3URfs5144GVO+yVfX3E/tnhsvW0bJ5mCahcV6wprNL
24doRoDNm80brwFcsclL0Oy0LdLeejGG8mBXRuxZHr4DAbjxeWqj9Qde3vZDOf5DxVQGSQNORzIi
8mG3cWc9vC1vNoERaXFwZYk84swTZYbMGeEbmK4w+iDOH16mVX3RmIih5EHfe25q1LJCwJ1pcr+V
EGP0qfw0UCMUuTfau51/dW6bcAtK1bkNAiiCyAHJcPvOtjdytVWTareEVc7BMmHvme13HBWtn0Kj
NwH7PLfAE5hYkXEC0zs1SHMsIBG5qtbKtfk2t3sRWjYYtBeivZEh8L2pDkEAohOAJko4FJ2eaWWB
oe0b2WE7zjMDOU90Klv3eQS3mdQLv0WXl7lbokqWRdiBu5mVsQWyu9hpoPJ3lCzBbhDOIB9qaS28
px3ZDAlVjjaMdNMvyS+eR6CaE++4qyg6SgE+u1fPxcADpytWIoMiGK2jEzWlrFuypsAooJhiBkCH
f2z/ZgefGcFm1C3gsnuVShAKuD8rs65ubMWPt/PvCMtXUZUi7q/Rom8Tm+k5jcLeBAtlsKkpnRNF
sSFaRrJD6rQXsrSBqoTXIqij0+A7W0kSeae1N26iiXe6bOTcZnCbA4YJBoj2AmMlMAj1UoqaUs65
KbHjA/W5JcKmhvJTE6+GxjQpKrp4zsTbUtAAAGwZ1y8fyJCzUM4Hp6bJWtnfOU9nfRxEUhU6GsAI
U297TPukm63VjS86pjnZEDqlXeYDffe892OqYzvwW5IGx2JcvpeCOdGj7GxBwS3eYTl6XDrbqP/0
RJeeIweKWL5IdevP0OL2HVdX/tyjMTO+OWzrIVRNSmASWkYqXi0vD7gWwcUFc+gctXaUmc+gHVSR
c5apYWXRcIKlIHOL4NdqTbHb5RuIbcFitsuEXhCKoAPWJe2ViNDIvRDKWcasBREk7ELmLbbazWEs
F9sRNI4i/Bz+U3+y6ecYJ7oGN2DAR5TxoGAdjuX3YZwETrKZqKlK8EaW1j1YdC0XmN3zbOBPyNwT
THYWHNsnbMJLkUZuSJEwSqx9ppHo5m14386PaSfoNIkbBQJc0QB2t3b3eet2hc2cSLiOTdEeicxO
kDyUt86EvgyBFFaRBtpkQN0DJ4GITG4z8YRf7yb4+ndiLjLStZajHao8hkYNzs/j5gMkxbt8JpYV
EEPWcLIbYc1YcaMYxxmnej02FIfM7vj+JItOUxWVAVdwEXcTm3wLox/hszLdC9acdwDZPDIyrL+a
dGbmrns2V59ByjrhW1UABtLiB1CS9s1r82mKAcuPc3dhQG59/vyjiSIYD/kOsP8gwRtsL0d2Pcud
YZ9Pb7bltjXxFivXU2/mxwIqjxsxmsPHfr0lakt8VC+D9Cee2JglLF113YSw391qJIJIJzwPLjEi
AzxGBHtErP+CsJfemXBc9+UC1YBoiaU72jCUuWQr7mIqedBhjWEgs288LrBySpBThvRs2HL7C53q
iNe3l577+ngPjYTdYBOghaiyUMiuzvjldizJVhc+eQrrXwF5X3ERE1IDeN86jxGMlQRrNNY/YB7y
MrvwP6g+YEe22RaqoHC3tte6xUQZ6Iwto9oYjCqkeW/N6eZ5lcTU3TvnzGdd3D/wP7zm9e5BzLaY
j5+VzUNKiawbJSBMosqW9ujVxW9Rsj/hjzLl0SZ8XPYNzAS89IOLR30L/xdcwmbWGJydPLJhG73Y
YFA+uDSLFuZgxdQ3PDoDt39Z8AUh88Q8CtQnQCG5F90jD6gXHwgMI9AJyXttRjMN70seWQMqmmJk
iDHAPY9RwiJfbFvB3d1lTWTmZpHB+++bFP6cQEU32qMixA+p1VkPKv7vPo0yvYMtl18sPuDwmkX+
rCyz+p/PmKYF2rgYB8qsd0I9dupJdR6NSOJQCYjnAig3DCwGcmWZcOFWITFDNL+ARYcGBOdYAcXo
dQ0gaNEfX6bluDhiZMjmp9tkWiQxV157B2LIXrFtPztUajwsfDJKq5XFf1wxH7Kg/OCpGLuWJE5c
IEySQn8Aye4OdkuyP2KkNrXOIWAAgxrTydxH6R3S+GK1SvK+shYyStH/kSIPSFRs3p3phxZhTUlL
rwjmlIHoUQRezikpmDTpV4BakF5FaW2Ki2oTyPZ2ZbrH/ZeX/Sa27ky2MYGO3563CAhtwC9Q8sBZ
erW3L1VcNlQ5tyjV/16Vd/ftAD8qgDVoSPPSWpUUFZQaINcMIaJ6BfXz31DYMQ0/YGQ4ogl+h0kS
ohMmixNz6vG/yfl9z0j3K9EwMy32H3z/5tPKfHoLIo+3Z/8lf3BQhpuzgE67gfMpGLveDRGli5ZD
lK3RBeDbNC8URVCapJtBWM/qho7cfX4xBQYezRqr/6Rc3eADZS5s+MOeOwfVBCip9fjoPt10E3SV
+5Dn0wsinGaVY2uEFlxbunAI8fbpL/tApKM9FvFf7mZWZ8ZZnpjEsDQCtCwsdDEg7ohR/H2fYiH7
MrvFatn3PSfkJz0BAyFG4VhsnbphAanLriliIZwVah88FDFTifJCKRv24FlgtV8M2MU73nDLIiUn
jHoG3bZRTDC9xTHVURdWgpbT48DCbP3dL81CIxgB4gDNClvyIkl1N+vC5GqH6raNqk/jiwpKQryr
Wk5GGcq1Vr1f2pOtkeLaqKxyvCJOn90TG66MTASpOTtOH3cBN62J0fMngTv+4lgLobPy3WG0a+AT
t9UPRJkOiW3L4x9ohOARIdh7hRK2CQzkPlZdss9pJfrQlPm0bAHyN+o5Wa4BKL17V9izkygzOqQQ
ybDFkNuGP78uu5dUp0CKjt3EnKhWIQPdCk47DJCk8S99ajj162iK+1geasX1Ml+V6rR5+MM1c+y2
XtwEGT7G31nY7w+wV1r2j+ZxBgPvaAlbrKYDoTzfhlugKyJiis3L0eFjbp9lS9J0gYYkz9PF29r8
n4rRuXG4xzHd1lErzVmc6bjAs1+uHPqU+RD8TonCPn7vSHQHUhNfmaX8Wc6NCIYW4PSSiym7UXEU
a/UgFPRqgmuX8IWyiWLN+ye+SDHFd03a+gCvsrHKJUB3WYT9fVTKHTNqRslIVxevl8fC3QQaquaJ
QqkP6k2aEvKjaS56mNf8yqbmjViNfkKiwQ7fGzI+YferB4TZU3QLUi2GPhXjH1insSExficuyqP7
ovv/s899fE2kptLmrKM1jDDNR3ZkE0vyyr2BAKryldROaKvq8L3961hO+WzM0vQf1uMJ9bdTdy3P
bS+crNHtTcM4mzDeRpET7E70C98XBPurUdRXjEh9cF/hRw6lFewHX19TczuS1PIoaDY1pSwoOZ+l
wduaitHK9BsaxruMJWnAJUwUK7M88G/epfBSUalteHOBTC3JQGg9enNiI+00SonY9W+bPCfARmV1
CotlfiDG6MfmoKmYGK7/HZSuc4FQ2n6XNrlRR+jbSH1adq+bDd1Hlt3rZVo5RX35/oWo7PxPHW9u
YwQIN+bI+h1fEnkhGUg/Mzw2vmL5PRmLv1MJotwJAh4DyjlFSECazo48NNtdReeG0yb8LntdKVVl
jBN9jdDYD9hiaSfG8g7JqqSPhyOREhb+3CW1kxylMjjLXTJFWArL9agdA9VyTAGGikBbL1VLA/pu
0E/k/5HITbhUE6EhJPU9qx+Scwr+sImjqd0hSSC0/uCa8pwNVTG0oEiIo+FHpi988zULylrJsVss
txv0k4CrcCqp1+5sLnEUA4QW/l56mQ0knekR2piaoyWDkSGkKsCQcfCjm7FFh2+sBqK1TYhGuno/
+T+GIm9lJoHELrlA6GTXi4pyOeJDu/dUAkETXS+y8R/Q2fnconLmps+qYpnnTv3D4P5Hhc8X/K28
fRQLh8n2CB/5wlfyHCOuB+kG7tFNZ9CUrMw/ruNThblNetPfV8kCXLv6QskqYg2MMtawCkyt/whl
AMz9UPjl5hTVUDrb3xLwDe0z05uAuR0Bx0pMD54HxF0wcmy7wBjFhqvRMJ03S31IpMPgpyckuBz2
J54DKLMSuINmTC7Y3rmeF37ch6XV2IxkvC4mQJykPZCMZgAI5J/+caaRhtndsEveRAfrUiCwBd7+
p6hJ/oJCVjMQzEX3ML99SDxFqyyJJ+JJL5pPVVe7JGqAb1xPn6r1CJ1dQja0cjN2ZOa29ODXG+jE
HVTrT+lHiqCSAUjFep9d7WfYb/zbMQTp5o08pt/Ty4++ry/YHEFYrS4npLD3MxOD1xVQrFV4X6BR
2YcJC3hNwqiBMXbBB6dOQ0XSpF8SvRcXtzKKXeqSHqSVYRssXRMaFsUZeVMlc0L89wguVo6f6gio
XJQJN4sxoqzdDv8hZrP41QAx0mCoEew2S3dfP5MwSESuclEvOysridgdqZFGTc09+smeTAjxRUbM
3OjSdEhDdWgz61vjbEVktTzF4+8dnrbHPF2+nabc8cnwsS4mQBMCRzJy/tOwmVL44HuMnaT9NgFW
mKViNVjAxs8TvMefIDCTH369jEwbHwd59rYFa1mDMECA7nYZMkk0OrbegFBeWzpDKkFCH0+C6dcK
CMtVjPq9ctE+ES9BOQ25R2SFQ957djbdONoBXSdsZo8HUPX8Znp+qhyTliFCFxmWzlAKXJPq7c6X
XMzOjezUOBsYBq7uGFloKciZsyMaMGXAsSY3AYQ0MH2SRdHKRtneTS+RZxzlLSqt06xjc5RH8nRm
7QRiFb4NvG0Lb1mZZ+g1z7vJ7+9kqr6xjsFpxIdXMUp9wLyjqDeMG/EwMWZOYzpOKmwYlQSIu1SD
B7DtpU2ItfqrFulX+eDOBrzYwh4imrwAV79gLoBur/NDFfS9fHppJHkFlW2cyGwShQMCAFaS1I/M
R36ZNE9g1MKt7+5IEyzviXvztAhGlxuGIKklg/g6yWK3txCLj7X83q8YlmVL5DfVJt/MaI/DQ1BT
zMZaB8omHY7by5C7lgLfgVy0JJDpz1xpQOO5sDnNYk8MHHflHyFeMIlmYatelSb6WQ1Dm+tXBnQ+
6a4xQbr4ATK8DbOpsm+dpiJyLhtyMeQZ4uwWiXNEOb5izo2TEyjv8a29/kz0UtYmjTA+jax6VHJv
dlsMMBhQOd1/TOCMWXlrv2LuYYDTSm2xrA59Ex8mj0BJn2D/zD8hhMp6HUmZLIqV9xXPOPC1GvCm
T0xE3MP+ql/Q1FDGEdswDd99+RGFTRSwB5LrknRpm1tVV6Rj1B9mKCmLzTxUr9BFBus9I35cYPMC
nRh6TFsyGSgVheOs5h418s+G/O//9f1aT1YGPx+JalKbfJY0z5BD5IOoB+RWFOf7ddhOxgsmdHvW
UX27to7IIPIXXdaa+2JHqfuxXCSRU1HM5WR48eZYk+xsNxvGZVQdh4YX131NgDusJR30KZ1AnY+F
PFalWOZ8vJF/DEddAEzEc5T0OPe56UKzQnlFfwXxegK6TVFj7QqochyaR0NiSDxnjRTFneCqu4Ed
DXPEOewvW9eyWjTHHSkkQBeZgylTo2mMfnnWAyu8qa2y7GIIlrlfXktyy7m5FVvIRo2aKCR+Zcd7
ouT+FtiL922GFQwJow6OlzBbRgHnMLB7rKrsyY/rr3lz3j18DBDxOQXJOuTNj4kuk4qjwEM/OjmK
lU8qhR8QJWeqNwr/otcebyPMTgsjKawqJ/nnefGRJVRXx82cK8tfSgGhejx0a+wYoIzYnAo6iieh
liekGRAkxEGX31PyPOgNKU61c0cto32teSLz8lACaG9BD1dFSlXL/hWKkatQvzFwmxCXDsXpK0Fd
UYSrE1hBb9QJ07zyCkWq4CV5OZa387Wct0/raAFQ5IA/p77dRFtqHXXSQ1m8/rT6VF3RWs1+aNcr
A22G1QX3EwOcGpveFRaELnS6tX8frm4qweNHx4aDuD3z9siuNyfmX2c4FlK0R4vSkcB1a35VhUz2
Vb8mUlkdmuVNWmTHjFIR2RaiOsPOYGX4bz1lcKRPvksATnFxWadGOAhPn32JW/gP2uLIKmoDlSQp
S2p4uGG9sX9B7lb0f9KG7XrcaejrkR9xsMZD8GWo5/F1jGK/KjD/JJkIoIsOupUrKc0wMG1gj7Ky
RqSbUPZk0VkFl2oLfUBRy/BeShT6L0RhWghSsv9sRJ4pfJLiuAOaby05xSVq6ujn20pfgxHkb27s
JL+zkO+uarVaz0cvyNlL4WeB2I319jWwnZ2dSn+fAg20TruZbXNQx3Pa/DtvM7h/8Cn84ky1+7FI
nbcp4MJEx5KoHU+ZhUTjcfQv05mXsWA+2Xi9qRBZsbzZv8n3fKQOK+/LUu2j0oX0R6PKffdYyKU/
M5015nBbcz33y2f+5PV3aGfWEKz6NhCplRIgeGMCWDIGOnptxx8aWtMnGwU4daHpinJfdUmA79Eu
xNngareHMq5x1TjOuSpHyA1F/Z4IlLq0lnYgWzq5dtia/nGuQYU6m3cJIdWZcoE9Kb/xNaBpgFsH
xaFrpTV4Bv6QETlaNEYHLSaAI7ZOmTZ0CNf3ia6MtqWdF3vrSCIwV3GgzYD5Lqs1SH/nCstsyzG/
Nu/iUDCYlXh9IFZ3dnDvlbkv97tKGgqy9FKDfIWAlpYMouDhadpTslTl6awPh0eLAuCaVSoDLXk3
nHk5d8SHsNbGh5RmQ14mANjclrPu/s+1C0p0PCEHNgYiZpRbyoWCqwP650eQniBw9oa7VigKvXy9
QIlBFreeRLpCnnDqPUp0x8+kphvg+2fM+dhYnHaQLldLJRWmKsru3S3IT9T8mbt8QOVg5X7f4Hyo
WL5Yn2RKt7K41CugtGjLzOa0l18vxLVXALmwdKnGrEee7dVciQWHrx1pTcPNe6/dVCkpaEA6kiHx
j0JIjT1+MBUt9dCNm87UP+T8z/xoEX/r/i6+suUPHX4EN2Qg7gheoRrfTtDsIY6q0oOKXm809tUv
84Kyo1pes5fg5RK0Lb9zVWpaO2o2H/E5/OZcGgeJE86ksVDrsSqwzVNZhzjkQOGKC7MMUh7HL5+G
Vr3O4agbNzZKwgcd0xqqA6NyKTKTVits6+2SBIKfLePhoo97F/aAMBMTU0bq1xUPwUqQazQIROC0
vlPdjTiDGmwJPoYAkqtCqYIdmqoT4uhs6SAKKHdGP0YuEuNiJH86jmHX0e3rPHDDFNZsyUJGwTxJ
iKwvsZTohbv4LwsVQ8T1QUo4B5ThroykbSKsg+HOTM0DKV7jujBbqLXdmO6r/YoSdIp2oKFAkhJV
qhFS54ccohj1ic9q/MpbzBB3C0PVB6J8+unMJ7h95SBf1E4pEYimEWU49gPeQTjyTqn3NEbyv4lN
0b87bj4vRG2z5HBsGbynD9rWnJLvxQxHE8jD7raOfdMZTeUylaLUhOAi4Hi2OYOv8vQg4F8rrCpZ
BKSL/51TOXdEoFJN0qEl/9spJk0Fg6FU4wQmTnvYkowv63KtGjfZqEWedfpnGmkP7pq9sHT0IxFx
CU7kYfKLM1hEK5I4ihL89tUx91Bp7AN1bNE/RBNik9F1nY9JfYgVPHyEnt/HcY4IhRUkmuajyZvc
6e/C1fdVKo0KH2fP/XGkZZtOF1fSpKgMfM4K0S+xV87fU5yTWOdSrPIgbp57/GZ7B6r+dwcs+p0D
s6HxS7QIgqx9i+8poCChi3dL05b+C4FtqMbtegAVPsrtspgCHrXWmdry9t+EdDDT8bisxTwSVYvC
OAYiPNokyxs+VrU58UuQy79xqjCeOTBk60y79tcr0nP/Dq5QL4SvWPJfN/ujjSGTXFtN7+yxdXgV
JPi5SQwE4F7EPN25qDP7jqpoUjXPvtjWqrSDYjc7nyEarOS+zvNjAMkdAYLgUFT+WcCQ7oVKsi+H
ZENOllSlvhRHANbrHOyb2cKkR9j4ocRx35Jco9AvoZyWhvsXufUC3ATofgBdC+xyURyi6VPCVog0
amRrabFqT+eY0QUG+t8Xjz9PoEGirU1lpvsQmu5f2d1PB+rmuqevmzWu0RzRZBzq0MYvTlpnx56+
rgf+POX+pnfTcl9qPuQGiXY4hmYsATCxyYYGk9P0nAUjnnpgHQvwo5K6LF/PbvnVSJ/eU2kZhZJ7
dKRSUtopppMhA3Lb3iMuZ0qkcH1DrPDMiH1D4GGUzX4FavPCVEw3LwfiRQAXB0dLxw9H/Iz3yp0o
XqKcHoIbgWBKMpeVlds+iPeRsPPHNNkPVQI9rIndFvk9nvYM9GTlk2oWCZfdUWHTcpVGQeObtRXV
61MFr+BlINjTQ+2NMvxX1l5Bs3BsLbkgFDFkSVWnkzgcNApa6PBxXgE/c65lvU/1BZKiIdzMTvo8
NdxxsaXnLDTqPKL163DWJHMctlaGf46InMjsa9Bkzax2mGIFRqC0hne9nwbzvv+zwbKURc7KhfCp
sSQAZ++EtiqZzIL8LJa5gSMydt9j0Bt4LP2mm/BFPGwyWfn74abRq+RMZhRMhPh9EXLoZMkY81JW
CCrPssmiIGhM1aO3T09A2VsmPotcZkoaQRKSa88anPjTsbpdCc3+muAdNj31SvhARifTMmda4Qgv
1bzDOy6onmxDErtal7gASRiEHSU7PC/Pb04KLAfQBHAOOGV/tjO2gb2cHZEalk8Qg/EzYrphcDsi
Be5LO9uNcIYsEK7E+arsLa8CFdUzS0Yd5upXJCPfxfgzPuPRlProrARn62lPblf94kpMGpFMmO1c
BXt3thzdaDK+vBcqDamobEH5kC1lAKDwa42ojACty4GGRAqQMmrs2HiciVWxrmQF9RZmuwc3ZDeK
d1ptWaIrpN+c5DIwdKriN9pKixwj/KsKgRuRrZSmMgrU1+2CxWkowj1e7zDDOV801m4h8OLwbccx
IJxhuci6mc8IVAQW1H2LjGXKlUKvllDR4S0Lk4T4Fj6gMPppsV0GIVXq9JFZrr91eBaDnh0q/Dwx
72FuAFMfxtoHlnTdYNUlwMEsLVPzSlGVdkpq2o/ladIHGnzkSFiEex2z/1/bxM24n/lDLBGLgFDQ
SBFDr94hxCc3f6jWX678YLuLmcyLqhQ8NJSWfVKbEtN/h7MmxETN3+yM+g/Yg7qcKfG1o9i9rdZx
BUVVfojN7hiS9Esssm1B6UjwkJ6/NK3qZKSi3CWs14hy3w3x8O1965s5bFQEQu9yWkszh0SVDak6
a3hLl1MQrevbGO2ug7JQvmcmUsaGQskhX2PFa8+YNKhMgas3zIwo6imem2+msgBRnm+BTsNon6Xj
6vANV/VHIpOvwuLuQpZR9B9XxEmI99OqPEDT45YjkcAsgxAdy8AFhhw6OwYOUZ+AVerhHSjRNWlS
HmZecn3QTZxumEWw4m/cjvadwXJCxSwlF4P2CLBg8g0HzAK4riZo1ZyLBFYMYn5BK7zUqYfgRvfw
2EcxZ5u+HCjpwZRWXLGQyEzCfn/PvYJs/PreTyb/kNavOhfM9gH67geZXx94tLtkyOnpZKV0CrLL
AGNFIDrmD1hwtjN/WSyX8uuP3C9a3gNn8hkhnGBwsfLBwpjNlL4rLk8phtIpwBrpDX6xzcR+zXeK
EI6MDXQuafW0jNPpxH3GKQX+zmI2GI9mz5Q45tvd7Jd45h/4O7zPFSKRRBFlyTKmm2LbI0kN2rpg
8uRQ4yTqrYqSSX3rbGGR1/1JN8MxqG6bj3zATWFgRtWQuzqCprbAGIBtaH5kkOrZw9buFFKCiJJY
oGTha3EHPuRfJqHebD57cBMWUs8e88tti4EIMv+dnaN/Y7v9eYrdLwdunun2KF5vc3ievcz1TPEx
/Ub1wGaCRX6ACyeIcfpZaxmKpIc2y/gX++i7iy9lR9ucvUYwIbin2sDOGgh9Lc8vvw0Zvh/ivf0T
sYBkZTSXc1R/lSfbbCbxuZ6s5vPwfpoOmN4l83hk+TUpWLH3SJ/Pc/r6Xff2LHVgljVzktJSa0LR
41BO24TEQW3gP3EtzaXDArJV0xmbJOC+b9baNv9i0nN6Vw7Q6mGSagmHv3OZispI9JZGlCw7ukkJ
dHaFu+W6Z+pltH87d7Xi/qy39+eqhjIZAvnJVXpFYKKTxQ1cI6i+ciP6a1WM3auzRrTPBBXVQDRc
pEiooIpi0fW6q2Px7gz9tKpj9JF6xtAhwdHkHIsCrbHxuBhaca2p4lMhgIAUQ2tUPvY350VllgCK
eeYaeROubslDs+WH4FpurGZXRwvILiRMlZsnAJTZaeSrc3bDq3KsxmXixjQdDkEPRfAYlw230+Eq
guJnyzVX9ztBQ9Btz3rzFVvrUbt9EthHuo+mA9+4cNt/KodVdfPHMd7fxdas8iQQPBtQHSTWdpEz
IChc2DSydcTbhnXwdylNpIaccLmMOxSopwOPHjuKxN0/q/Tntt5hRnf3vd2CMIN9H26bIxnsUDNo
HZ9WPGlpzU532uSD7hkx2/FfapQE0jsxwlSJwgl9UAn7jGNpXe5hIQINSdvznllOgMGGd33NpB5s
1T/lEfzBjgu6OeT+m8tohRrZSl6gYRXfz1FV28or78aNGEjknLcpEEYGts7i11jAUjLfwN+PcyLb
DqiVOZAlAbIm1j+DoFbHvW/U4fiXvX2XcUTFfk4qqurzb7uZx2HntuaAUUgrGCoyAfLmoz4zFxNz
asjIVGC9vRKg3F54Vpt77iX5xCJ+q12zB0tJZsNkbfNO+02BPDnIi9dXmARel3IQiOnG43gaMzkP
MbJiR2NjWj3gy1v9maGWLAHb1ewKdacjaEhHCpEIBL931xZip+1SY736TnnotT5DHqUUvrn3srRe
OjfrqqeI+s98Y4p79zQxOGBWFLBO+9P7Npn/mO7/UlT2PFIU0mUMhnyFMU4+j89M8U8sJ7pIP6rH
llAbSBvvtBiUnYvlFq1XYKw4iXs6S39OsL3NvhvS5poTTWbQNbwcUE/gZXePdQc2llxoNjTbUiBT
bHfRENAR5NskuvjA4I+vcMSfUQ/GKhfu7y7xMT4ZFMXj8HnWjqCyirJXqZOCywl/NRuqE5vcgA1S
YlV+15tOYHjK5HvFlF6YmBfif1so+Hp9zMkcXsgS1tFg9AItnOOENu1YCW0AT6Yg23OBhKwKEvhH
PbCSEA7cmv2rJR0/KDAgJlzJVN3TF6iS0RdESYX9A01rm9vPCqRVH3dWFmiQzImaXrASkPUFygly
JerTCxz6FTS/Cw7uk5eOIAWPz0oaYZbZIvKfVm53ao/Q9McTPAJmq5FOU0ptzvARzCZctWowWeqg
jyJQUPgULsGZiu70yD5paJZvx8V0RIQLJoE4ZZSRFxJWPgIj+qsA5vGDC9Iq5yOu9mEBCU1nrwXL
yJlgFoOpgmCW6dtHjOGwY3ad5kd/HzwRxPc8S/uLUtH5mAT39sIy3Le6X/rN+/phokXHbjc0aKnh
Drr6GqgouhgYdHUF073Yitoxq1zJdAv7qBNsnVbXJGR0SfNgpB9tsOb2nz5xhD9TEbWQj8V1+QMo
W0FIWalfDJn7rmpXHdO5cuQZIx4m6/0P7b7VPS68J1QE0TtmqNgBN/xl8DgyhELn4Wz8vghf8dG/
ds8jd3EnkLyBIJ8jwoQ0aDLWmvXMYajVbNoCKsX1ioZtuhhYDwMcaAn+gBrKjZ7WX7kz5aAY5ALO
xt3J7Ej2EvCdweRo13lkDrs7nfMACdQp1wcX9HeU8wkROX8/NYYcDdpVRdvguMcT7GaxBu6c4AsQ
Z4+GcUw2f9zW8+ktUn7VsMkHHdQwdevzuNKgZaCUXkgA/qM5TrRqUzmjZzsvyhflf3IMcdS//tVe
1H/fYQEy5TqsB9rrBd1EINSIS8+axFZQyc7MkIV1htEN1w818sf6Oc4nr38+zroWAPU0DNZiyIUe
fIoc/0UngVG3orlLNIwxniaFFnv6QNZ5mMJofxdh3eFBQuR06tP9BXB+OKhE90+5ypZdJ2bhG4KL
y+RGNsqdmslTIXBOjnP17d61t/TT1FwEjYuAnINa2zGnvaYmit93Hrt7lHf2DTa/ON0QVuSSjAFz
MB1hq1+rPb5xcIF1yDmtI70SXFaF/vjg4CCbPHgQpTsTlCVOEsDVnTnlNuCRUCnss/Z2QquI/nBu
50Rqbd8QiKd8CQl582rl3f+pqe7C5vY0g+Hai4uKQdRUK+viQTCrjH5DzxNh3ncD89QzKQiuFBWh
uoK7bG2uL5cg2JfrTe2hktiVwwMpVpLNr9vKzE3zhoXffWrlTXAwVG0b0wCoGpUhYBcmtnfhJ0sP
JQvOb0kV5FIdWFpoVZrPOauZvsjmSpfIU8UAJisXHMSV4K/E5dG/yL4mOPKoxDrhqEabvyYOSFzZ
wYZYnuoEqiKXqMMXP9BqAtVQgMoODTxYSPwkFnRUfXjoJm3AVII3+zLUN5NXrV+3tX+JoKu/8Vcj
RW13XQDE8Evf9t5EKtVLkZiIwxCU18KpKNW546+LQ7gjp9j+79tJ1agJVBwl4Wo/X+0DrQEZcADi
0eRW82Cg5+jk8+TbpyS9jJ57dZLEAIU56HlvxdfR6NbCte1u1pyanO8ul8kJBvSM0Bf8q3hDKuhR
f3b0lXaxneBDowkHb0ADruuEYp+EYYcPyCkbvoVzX/3MOjZouany/BCnkcNUF6yXGnPjNRYclfbp
k665ADBXyqcmyh+JCmFL0JDYhPazjVat8/5uaZRV2cbuYws2Fh7p9l95cnTwnnekroeCJuFBQxNU
lfHBfxV6DNiaydhKgkiMCqkA/hz/6OD+Idr1kp95p/AvRde421uxqjmh4IKoMybaL0U/Sf2gAJOD
xrwZYWCpCv6J6Sqe7Qsy/lhqp/NCnm1oT7u1LSclB5+yOCnYjOYDecpbeZj+FKJcJdvhtuGZn0g0
vJnL1Lq7NRyfgE9SMIw+/5aXsVclKYkjpBqCiGd9ijbJrY02/zQpfSpIEvuDlfp8SGcfTSTF5aLN
bPIk/+BjWAceN8eLiEptnD90FUejWwdN2OhnnHgz/1pWTjx+I2neisqH83/GOZ1pH8jk1dmkz2vT
HxMkyprbVJgjqpct/W5SwNEMRI4XB6poh0akZ0cXbD/IHinJBufd0TcmfJPLqHYwJIbq4/sjHH2O
4Nw7n8ZF4Q1rlaCdQGgdTrIkccMMJmrW3DgfrSEcCSko9GSKo/XxL1kIjVkGdVS8heGWZz/b8QKr
uu3fgFdS9NeCQnPl7K5xYD/yjJFgcUz4xVlmheU3sJY8lnk96wSf6rONJfk+d/MdUJuqRiJLmdPA
h3j+BPN0kb9ozEim5TaX9tcLT/llUwJm+6JVZOCuwNG4mYsHWo9haUP+N4mk/KDNL3v4bbmRK/8K
cqz2+IGbto3ibrfjdayDeo8PXA1gkyH9zlm2cqLnCvnHUTjFaEzGveDfg652Ne946yOQ0zMrxv1r
KBkVdS6NM1j3/6W5oYwIwsUmd5mneGlqzVhtn9L5MzW4K1lVRPbtBCHXnpnkeHyg7BzSskFtm9J2
cwpdC/ar7qh/lonmL9TiNgVqOPkqmUF9KP+fcqG5IrTtigfyHQWyc++H/PyMKhNnWlRj/CKF199t
AmlLepeoncbxtNRJqTH+Fec93Ahka8xp4yruwiii2S7P+kTv/9L79gbZxtaq8Zx0op1TMorq2A1+
leYb5NaVs8hKwHPh5TkCfXQFCxOK7w1Bk9AZWeUREWfgM64/RrEkHRIFIVA/nwjEgfy1B/TiCRch
ZEqdpWx/o4oImhZjTPyJxDus+RVfvVpS40LN+f7wXcEbxlv5Pt4ERN9ZR4lqZzGxYwvk6S9dNVmP
mCw5ChrTrFXKF4muFZKU7TdW4Enz6lWsiZkOEGiJ4T4DHrVvEkD0KPgN9lctiBL66amfa1mmJvMe
CEOtcQHT0XQCIVIFUG12V1+0jYmRUKwYo9f8llieHjbkjS1mjzqTmFFLNIVBhqRoGK0ZeGx0d47R
Y7FlG7ITsAd51xYMZ+2WIlHaAJfliKU4lVDaADlFyKoGLr/5qZc9q2xQQ/z9ecVbZDDuPeRXWOgm
WK+NfcyLkoI1lGSUOSr24+oC2ENAmtGhHVQ15FPZfTYdq7mcP/qpYnFeS1Y069wcslMMY9pVGstS
W5cB+2k44xpQhx5NaPmHtmsirgsxG2FbZ7BXIX70xXYUvSgro+ey8JMHEanbOQ+Vr3Blep71JBW3
+dSRWiptyM+EORBYA1ZNWMiFHqeBz3ksnvhNdaNenATQQRGnGIoBm8TEbBGdMmqn9eyV8Vf+4a/h
9kKJLPr58EqO1mMS2B6SUaUw6bC9pim3Cju72WGoIIiT68P8DWeKmNOpgTbBJiZvXm1dk24+Hsna
HYViF4Bg0+9RpajU1qDob6j0XPCIQ7KWTaqDyu+C7Ge3U3adOkzYF/8KKdyNqEod0iBkmzCN1JTD
rZFpXSFM8MGPpFd/Y4RXFWe32CvrB5TQlO9ZzZ1N3Y1I2w9abSY7HcupI189Cb55Z2Itv54jkYO6
UhihVN4638RGaYDDqnnrydACbGZz5HLQ9pX/afx4ZQ80z0mgCrAGHDQk0BXZlisgQ/G8Faw9xmBc
Y9xhk6AnTcE0VaScUI/zmaRszPY4o+YMudnEcWa6TarnS29mBqY2+L0yMqcWFvBg5QinYSvLuG6j
kdNBcGHW6pNZ+G+s2sZ0xWQAexh7c5XgA97q0YZYVTD1k3sZpqKhSFyszNl3LvFicNlToyNU1ELN
fMiFR3CAJUQHBV6ut7MqIGbhmRzI4c03tittaL2pu7Vb2w6elhYcLvqWErnYl7bdlz5W1iZiI1qe
2t7nveHp7mfCN1PIg8VSovoXkDi2GNzvg6eaM5cIbPAP7nFOG3ZTPJni8oX09TQeDm6QHEip5mcf
pXEj5Kb2/6tDZDYSvYVHB8ytETnuMobx1CJo7t33XhYY9BkJLMclGx6BoNpJOpQVQ5zEWFi/OBb9
7iiVyh+am9iR4Tn8mpFVEGcDqJmEH8MY6yGSo+FFCBegdWTRcI0vkYz1yIVQgEEHTJqHCv8mzjol
2m+H80DxNHydq6plz2/ALGs31KyUjxTv/g5qq+iUXwYO1DpOIRRW8nZL31LoUh7IL1F7GsQ8hiso
0LU+8GmhjDlcYrNKcrRgHrurnFt0QsowdMxEDOWhQaolaGWBkuq1Zh49o4w691d9QmFcdwNs0FD6
9JGpW6DOWVvo1kbgTc+pl6v8G48Y3+JeRJxxNbMW3Zo7FLioUvwYh4I8W48sCKAQf06FSp+9dTbh
RuRFkeFWUtZdJt0LVIYV8zzFjBHSxTFoP/yZQORTiAwreeUvxLlJR8ypeo5w9fCfT7lWhVUiJDkd
4B0yeCBs7zBOIuoCfl5XQWhuT7jhSvHSm2gMQ6XNsbCTYmjBh2Bd6tW3CZivQW6dnbGhM9ksmM7T
IATMJ49jIt8J4XfYLvsZugKiSMoUkrgOpbUvjw4hD2d13j9v7PuKvGbB+azMY8ZsVs/NTQhV9KMg
xJKzMh7NkK5WU+HdOxCfePojmos7bQKgxMiVUtAjgesGBjetDqBf8iEbl8/dKbZ5ZpY4b1c4pEfd
Lq9tGja/sipvEYL5s6HqfZUnLfNMfqx805x4W41SkXvnRJAbTXQ4HzOC7oBWg3z5O/0XetF2MkW9
2hGltWSP/5vJ/uwIw1iKGmmtZccg+TDc06hlZtW4697UdOd53Hz9WV/0vahWAORFzXEesxxSy6/J
O3icWXvPSf4KsOhWUqkXNNPmIeYAuc94nWrjNX3HF3kaJy94BI6RZqrkXSV0lYZ6QfMJR4OD9bba
DLezNvD4Cv7fdWR+IPdLqojBabTzeA39ieyl+RiYWqhs4d1z5rL6fADg4uOtocQp7CXlFgw3xWzw
U4lrlCBhE8AbaNOgls6yTWHiqz7kP+OvOwt4PKASXmI/d+2eicTPaXElI4KW6bUd7SKhU0tlr0je
nO5RmIkcyEcuNQPb0uYiqhvBC2ym/fjWudzOZaf01WjHbhT9bnZLd4L645MZUxAPntfdeSs6WZGF
zYmDrLvMBn26m0SUsytVMsIHXnCLJsmECumIbHtaJBxfHc5cVM9fgOAoPUGJdhbM+Fqk87qknttV
czodwGhuoBRVFsXbkBkWE+XnN4Zadmp57ETL+o0pzc0a7RYkxcHxQPSAEOd1s5FYIiHeiYuBeKDU
9LmOcwW1lu8MyJ6JY/oiu9T5MzTQE4zuCUa2Zo3zFOGmCUfeKTEm7nUCG2OvmojfuySEtbpo/8tV
5+728dJJskzFKp/+gcTknj6oDW9YiMoVzr8ChIdf/dE32otGy1kXAiEfbV0Wbxmgdnlgalo7N3lX
QpzDWHyyo3TgCT8koMBZYRmiVirDmQxP6ma3swLj1QLl3ZT9lP+2G6unEz4C1wbzb6g+IrbSgpQp
ZmY/ejekdaGdBrnYmE9kplouCJSJd4r0Yvb5wrZy4EFkjXv1RY+xS/m6AYlbHo7UqPwY7cK0YjMP
534oeb0eh4Na9S1JvkW5l/N6e2EgOaClH26Y7SYYZeV7MQebxTqSIUJ5NRYbhv5xgbAUVHouivGd
OC0MMFCw7Vkgoxd1mMFjqJ/JyaJbFHiru/QSbMREB/TDjL9vqGWHmAiPCKWPsRo8TmorUBH68EV+
0KY6i8lSgrHx3QFEoEbdp+JXswAG6SDHDI28dl1kM7NhvzH+Ec1jTjKpSld2es8s7gKMAa1s4Za8
SRr0Gc6ei7aMclT4MMY5HUIKZuYwvAw9OshKmGbHlPrvm4EBDPYwTTh7HsQ7OJTV56Lp+EQ8JjRD
3pVEdIEm5Lhz10pQVnPUzl0r03z3Fw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
