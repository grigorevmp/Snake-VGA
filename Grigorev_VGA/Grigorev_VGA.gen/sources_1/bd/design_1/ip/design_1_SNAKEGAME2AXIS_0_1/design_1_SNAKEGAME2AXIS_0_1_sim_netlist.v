// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan  7 02:11:37 2024
// Host        : grigorev-mp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Coding/Vivado/Snake-VGA/Grigorev_VGA/Grigorev_VGA.gen/sources_1/bd/design_1/ip/design_1_SNAKEGAME2AXIS_0_1/design_1_SNAKEGAME2AXIS_0_1_sim_netlist.v
// Design      : design_1_SNAKEGAME2AXIS_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SNAKEGAME2AXIS_0_1,SNAKEGAME2AXIS,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SNAKEGAME2AXIS,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_SNAKEGAME2AXIS_0_1
   (clk,
    reset_n,
    fifo_data_c,
    int_r,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_S:AXIS_M, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  input [31:0]fifo_data_c;
  output int_r;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_S TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIS_S, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_S TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_S TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_M TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIS_M, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [15:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_M TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_M TREADY" *) input m_axis_tready;

  wire \<const0> ;
  wire clk;
  wire [31:0]fifo_data_c;
  wire int_r;
  wire [13:6]\^m_axis_tdata ;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire reset_n;
  wire [15:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13:11] = \^m_axis_tdata [13:11];
  assign m_axis_tdata[10] = \^m_axis_tdata [11];
  assign m_axis_tdata[9] = \^m_axis_tdata [11];
  assign m_axis_tdata[8] = \^m_axis_tdata [11];
  assign m_axis_tdata[7:6] = \^m_axis_tdata [7:6];
  assign m_axis_tdata[5] = \^m_axis_tdata [7];
  assign m_axis_tdata[4] = \^m_axis_tdata [11];
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_SNAKEGAME2AXIS_0_1_SNAKEGAME2AXIS U0
       (.\FSM_onehot_state_reg[0]_0 (m_axis_tvalid),
        .clk(clk),
        .fifo_data_c(fifo_data_c[31:2]),
        .int_r(int_r),
        .m_axis_tdata({\^m_axis_tdata [13:11],\^m_axis_tdata [7:6]}),
        .m_axis_tready(m_axis_tready),
        .reset_n(reset_n),
        .s_axis_tdata({s_axis_tdata[15],s_axis_tdata[9:0]}),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "SNAKEGAME2AXIS" *) 
module design_1_SNAKEGAME2AXIS_0_1_SNAKEGAME2AXIS
   (m_axis_tdata,
    int_r,
    s_axis_tready,
    \FSM_onehot_state_reg[0]_0 ,
    clk,
    reset_n,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tvalid,
    fifo_data_c);
  output [4:0]m_axis_tdata;
  output int_r;
  output s_axis_tready;
  output \FSM_onehot_state_reg[0]_0 ;
  input clk;
  input reset_n;
  input m_axis_tready;
  input [10:0]s_axis_tdata;
  input s_axis_tvalid;
  input [29:0]fifo_data_c;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire [3:0]block_pxl_index;
  wire clk;
  wire [4:0]current_horizontal_pos;
  wire [29:0]fifo_data_c;
  wire [9:0]horizontal_pxl_count;
  wire horizontal_pxl_count0;
  wire \horizontal_pxl_count[3]_i_1_n_0 ;
  wire \horizontal_pxl_count[4]_i_1_n_0 ;
  wire \horizontal_pxl_count[6]_i_1_n_0 ;
  wire \horizontal_pxl_count[9]_i_3_n_0 ;
  wire \horizontal_pxl_count_reg_n_0_[0] ;
  wire \horizontal_pxl_count_reg_n_0_[1] ;
  wire \horizontal_pxl_count_reg_n_0_[2] ;
  wire \horizontal_pxl_count_reg_n_0_[3] ;
  wire \horizontal_pxl_count_reg_n_0_[9] ;
  wire int_r;
  wire int_r1;
  wire int_r1_carry__0_i_1_n_0;
  wire int_r1_carry__0_i_2_n_0;
  wire int_r1_carry__0_i_3_n_0;
  wire int_r1_carry__0_i_4_n_0;
  wire int_r1_carry__0_n_0;
  wire int_r1_carry__0_n_1;
  wire int_r1_carry__0_n_2;
  wire int_r1_carry__0_n_3;
  wire int_r1_carry__1_i_1_n_0;
  wire int_r1_carry__1_i_2_n_0;
  wire int_r1_carry__1_i_3_n_0;
  wire int_r1_carry__1_i_4_n_0;
  wire int_r1_carry__1_n_0;
  wire int_r1_carry__1_n_1;
  wire int_r1_carry__1_n_2;
  wire int_r1_carry__1_n_3;
  wire int_r1_carry__2_i_1_n_0;
  wire int_r1_carry__2_i_2_n_0;
  wire int_r1_carry__2_i_3_n_0;
  wire int_r1_carry__2_n_2;
  wire int_r1_carry__2_n_3;
  wire int_r1_carry_i_1_n_0;
  wire int_r1_carry_i_2_n_0;
  wire int_r1_carry_i_3_n_0;
  wire int_r1_carry_i_4_n_0;
  wire int_r1_carry_i_5_n_0;
  wire int_r1_carry_i_6_n_0;
  wire int_r1_carry_n_0;
  wire int_r1_carry_n_1;
  wire int_r1_carry_n_2;
  wire int_r1_carry_n_3;
  wire is_line_of_blocks_buffer_loaded;
  wire is_line_of_blocks_buffer_loaded_i_1_n_0;
  wire is_loading;
  wire \line_of_blocks_buffer[0]_0 ;
  wire \line_of_blocks_buffer[29][1]_i_2_n_0 ;
  wire [1:0]\line_of_blocks_buffer_reg[0] ;
  wire [1:0]\line_of_blocks_buffer_reg[10] ;
  wire [1:0]\line_of_blocks_buffer_reg[11] ;
  wire [1:0]\line_of_blocks_buffer_reg[12] ;
  wire [1:0]\line_of_blocks_buffer_reg[13] ;
  wire [1:0]\line_of_blocks_buffer_reg[14] ;
  wire [1:0]\line_of_blocks_buffer_reg[15] ;
  wire [1:0]\line_of_blocks_buffer_reg[16] ;
  wire [1:0]\line_of_blocks_buffer_reg[17] ;
  wire [1:0]\line_of_blocks_buffer_reg[18] ;
  wire [1:0]\line_of_blocks_buffer_reg[19] ;
  wire [1:0]\line_of_blocks_buffer_reg[1] ;
  wire [1:0]\line_of_blocks_buffer_reg[20] ;
  wire [1:0]\line_of_blocks_buffer_reg[21] ;
  wire [1:0]\line_of_blocks_buffer_reg[22] ;
  wire [1:0]\line_of_blocks_buffer_reg[23] ;
  wire [1:0]\line_of_blocks_buffer_reg[24] ;
  wire [1:0]\line_of_blocks_buffer_reg[25] ;
  wire [1:0]\line_of_blocks_buffer_reg[26] ;
  wire [1:0]\line_of_blocks_buffer_reg[27] ;
  wire [1:0]\line_of_blocks_buffer_reg[28] ;
  wire [1:0]\line_of_blocks_buffer_reg[29] ;
  wire [1:0]\line_of_blocks_buffer_reg[2] ;
  wire [1:0]\line_of_blocks_buffer_reg[3] ;
  wire [1:0]\line_of_blocks_buffer_reg[4] ;
  wire [1:0]\line_of_blocks_buffer_reg[5] ;
  wire [1:0]\line_of_blocks_buffer_reg[6] ;
  wire [1:0]\line_of_blocks_buffer_reg[7] ;
  wire [1:0]\line_of_blocks_buffer_reg[8] ;
  wire [1:0]\line_of_blocks_buffer_reg[9] ;
  wire \line_of_blocks_shift[25][0]_i_1_n_0 ;
  wire \line_of_blocks_shift[25][1]_i_1_n_0 ;
  wire \line_of_blocks_shift[26][0]_i_1_n_0 ;
  wire \line_of_blocks_shift[26][1]_i_1_n_0 ;
  wire \line_of_blocks_shift[27][0]_i_1_n_0 ;
  wire \line_of_blocks_shift[27][1]_i_1_n_0 ;
  wire \line_of_blocks_shift[28][0]_i_1_n_0 ;
  wire \line_of_blocks_shift[28][1]_i_1_n_0 ;
  wire \line_of_blocks_shift[29][0]_i_1_n_0 ;
  wire \line_of_blocks_shift[29][1]_i_1_n_0 ;
  wire [1:1]line_of_blocks_shift_count;
  wire \line_of_blocks_shift_count[0]_i_1_n_0 ;
  wire \line_of_blocks_shift_count[0]_i_2_n_0 ;
  wire \line_of_blocks_shift_count[0]_i_3_n_0 ;
  wire \line_of_blocks_shift_count[0]_i_4_n_0 ;
  wire \line_of_blocks_shift_count[1]_i_1_n_0 ;
  wire \line_of_blocks_shift_count[2]_i_3_n_0 ;
  wire \line_of_blocks_shift_count_reg_n_0_[0] ;
  wire \line_of_blocks_shift_count_reg_n_0_[1] ;
  wire \line_of_blocks_shift_count_reg_n_0_[2] ;
  wire [1:0]\line_of_blocks_shift_reg[0] ;
  wire [1:0]\line_of_blocks_shift_reg[10] ;
  wire [1:0]\line_of_blocks_shift_reg[11] ;
  wire [1:0]\line_of_blocks_shift_reg[12] ;
  wire [1:0]\line_of_blocks_shift_reg[13] ;
  wire [1:0]\line_of_blocks_shift_reg[14] ;
  wire [1:0]\line_of_blocks_shift_reg[15] ;
  wire [1:0]\line_of_blocks_shift_reg[16] ;
  wire [1:0]\line_of_blocks_shift_reg[17] ;
  wire [1:0]\line_of_blocks_shift_reg[18] ;
  wire [1:0]\line_of_blocks_shift_reg[19] ;
  wire [1:0]\line_of_blocks_shift_reg[1] ;
  wire [1:0]\line_of_blocks_shift_reg[20] ;
  wire [1:0]\line_of_blocks_shift_reg[21] ;
  wire [1:0]\line_of_blocks_shift_reg[22] ;
  wire [1:0]\line_of_blocks_shift_reg[23] ;
  wire [1:0]\line_of_blocks_shift_reg[24] ;
  wire [1:0]\line_of_blocks_shift_reg[25] ;
  wire [1:0]\line_of_blocks_shift_reg[26] ;
  wire [1:0]\line_of_blocks_shift_reg[27] ;
  wire [1:0]\line_of_blocks_shift_reg[28] ;
  wire [1:0]\line_of_blocks_shift_reg[29] ;
  wire [1:0]\line_of_blocks_shift_reg[2] ;
  wire [1:0]\line_of_blocks_shift_reg[3] ;
  wire [1:0]\line_of_blocks_shift_reg[4] ;
  wire [1:0]\line_of_blocks_shift_reg[5] ;
  wire [1:0]\line_of_blocks_shift_reg[6] ;
  wire [1:0]\line_of_blocks_shift_reg[7] ;
  wire [1:0]\line_of_blocks_shift_reg[8] ;
  wire [1:0]\line_of_blocks_shift_reg[9] ;
  wire [4:0]m_axis_tdata;
  wire \m_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[12]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_10_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_11_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_12_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_13_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_14_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_15_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_16_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_17_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_18_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_6_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_7_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_8_n_0 ;
  wire \m_axis_tdata[4]_INST_0_i_9_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_2_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_3_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_4_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_5_n_0 ;
  wire \m_axis_tdata[6]_INST_0_i_6_n_0 ;
  wire m_axis_tready;
  wire p_0_in;
  wire p_0_in1_in;
  wire reset_n;
  wire [10:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_2_n_0;
  wire s_axis_tready_INST_0_i_3_n_0;
  wire s_axis_tready_INST_0_i_4_n_0;
  wire s_axis_tready_INST_0_i_5_n_0;
  wire s_axis_tready_INST_0_i_6_n_0;
  wire s_axis_tvalid;
  wire [8:0]vertical_pxl_count;
  wire \vertical_pxl_count[4]_i_1_n_0 ;
  wire \vertical_pxl_count[8]_i_1_n_0 ;
  wire \vertical_pxl_count[8]_i_3_n_0 ;
  wire \vertical_pxl_count_reg_n_0_[4] ;
  wire \vertical_pxl_count_reg_n_0_[5] ;
  wire \vertical_pxl_count_reg_n_0_[6] ;
  wire \vertical_pxl_count_reg_n_0_[7] ;
  wire \vertical_pxl_count_reg_n_0_[8] ;
  wire [3:0]NLW_int_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_int_r1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_int_r1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_int_r1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_int_r1_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFEFFAA00AA00AA00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_axis_tdata[4]),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I3(m_axis_tready),
        .I4(is_line_of_blocks_buffer_loaded),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0200AAAA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I3(m_axis_tready),
        .I4(is_line_of_blocks_buffer_loaded),
        .I5(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(s_axis_tvalid),
        .I2(s_axis_tdata[10]),
        .I3(p_0_in),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(reset_n),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(p_0_in1_in),
        .I1(is_line_of_blocks_buffer_loaded),
        .I2(m_axis_tready),
        .I3(m_axis_tdata[4]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(is_line_of_blocks_buffer_loaded),
        .I1(p_0_in1_in),
        .I2(s_axis_tvalid),
        .I3(s_axis_tdata[10]),
        .I4(p_0_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(m_axis_tdata[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \horizontal_pxl_count[0]_i_1 
       (.I0(\horizontal_pxl_count_reg_n_0_[0] ),
        .O(horizontal_pxl_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \horizontal_pxl_count[1]_i_1 
       (.I0(\horizontal_pxl_count_reg_n_0_[1] ),
        .I1(\horizontal_pxl_count_reg_n_0_[0] ),
        .O(horizontal_pxl_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \horizontal_pxl_count[2]_i_1 
       (.I0(\horizontal_pxl_count_reg_n_0_[2] ),
        .I1(\horizontal_pxl_count_reg_n_0_[1] ),
        .I2(\horizontal_pxl_count_reg_n_0_[0] ),
        .O(horizontal_pxl_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \horizontal_pxl_count[3]_i_1 
       (.I0(\horizontal_pxl_count_reg_n_0_[2] ),
        .I1(\horizontal_pxl_count_reg_n_0_[3] ),
        .I2(\horizontal_pxl_count_reg_n_0_[1] ),
        .I3(\horizontal_pxl_count_reg_n_0_[0] ),
        .O(\horizontal_pxl_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \horizontal_pxl_count[4]_i_1 
       (.I0(current_horizontal_pos[0]),
        .I1(\horizontal_pxl_count_reg_n_0_[2] ),
        .I2(\horizontal_pxl_count_reg_n_0_[3] ),
        .I3(\horizontal_pxl_count_reg_n_0_[1] ),
        .I4(\horizontal_pxl_count_reg_n_0_[0] ),
        .O(\horizontal_pxl_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \horizontal_pxl_count[5]_i_1 
       (.I0(current_horizontal_pos[1]),
        .I1(\horizontal_pxl_count_reg_n_0_[0] ),
        .I2(\horizontal_pxl_count_reg_n_0_[1] ),
        .I3(\horizontal_pxl_count_reg_n_0_[3] ),
        .I4(\horizontal_pxl_count_reg_n_0_[2] ),
        .I5(current_horizontal_pos[0]),
        .O(horizontal_pxl_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \horizontal_pxl_count[6]_i_1 
       (.I0(current_horizontal_pos[2]),
        .I1(s_axis_tready_INST_0_i_3_n_0),
        .I2(current_horizontal_pos[0]),
        .I3(current_horizontal_pos[1]),
        .O(\horizontal_pxl_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0FF0B00)) 
    \horizontal_pxl_count[7]_i_1 
       (.I0(current_horizontal_pos[4]),
        .I1(\horizontal_pxl_count_reg_n_0_[9] ),
        .I2(\m_axis_tdata[12]_INST_0_i_4_n_0 ),
        .I3(current_horizontal_pos[2]),
        .I4(current_horizontal_pos[3]),
        .O(horizontal_pxl_count[7]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \horizontal_pxl_count[8]_i_1 
       (.I0(current_horizontal_pos[4]),
        .I1(s_axis_tready_INST_0_i_3_n_0),
        .I2(current_horizontal_pos[0]),
        .I3(current_horizontal_pos[1]),
        .I4(current_horizontal_pos[2]),
        .I5(current_horizontal_pos[3]),
        .O(horizontal_pxl_count[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \horizontal_pxl_count[9]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(horizontal_pxl_count0));
  LUT6 #(
    .INIT(64'hFDFFFEFF02000000)) 
    \horizontal_pxl_count[9]_i_2 
       (.I0(current_horizontal_pos[4]),
        .I1(s_axis_tready_INST_0_i_3_n_0),
        .I2(\horizontal_pxl_count[9]_i_3_n_0 ),
        .I3(current_horizontal_pos[2]),
        .I4(current_horizontal_pos[3]),
        .I5(\horizontal_pxl_count_reg_n_0_[9] ),
        .O(horizontal_pxl_count[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \horizontal_pxl_count[9]_i_3 
       (.I0(current_horizontal_pos[0]),
        .I1(current_horizontal_pos[1]),
        .O(\horizontal_pxl_count[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[0] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[0]),
        .Q(\horizontal_pxl_count_reg_n_0_[0] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[1] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[1]),
        .Q(\horizontal_pxl_count_reg_n_0_[1] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[2] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[2]),
        .Q(\horizontal_pxl_count_reg_n_0_[2] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[3] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(\horizontal_pxl_count[3]_i_1_n_0 ),
        .Q(\horizontal_pxl_count_reg_n_0_[3] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[4] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(\horizontal_pxl_count[4]_i_1_n_0 ),
        .Q(current_horizontal_pos[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[5] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[5]),
        .Q(current_horizontal_pos[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[6] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(\horizontal_pxl_count[6]_i_1_n_0 ),
        .Q(current_horizontal_pos[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[7] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[7]),
        .Q(current_horizontal_pos[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[8] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[8]),
        .Q(current_horizontal_pos[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \horizontal_pxl_count_reg[9] 
       (.C(clk),
        .CE(horizontal_pxl_count0),
        .D(horizontal_pxl_count[9]),
        .Q(\horizontal_pxl_count_reg_n_0_[9] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_r1_carry
       (.CI(1'b0),
        .CO({int_r1_carry_n_0,int_r1_carry_n_1,int_r1_carry_n_2,int_r1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,int_r1_carry_i_1_n_0,int_r1_carry_i_2_n_0}),
        .O(NLW_int_r1_carry_O_UNCONNECTED[3:0]),
        .S({int_r1_carry_i_3_n_0,int_r1_carry_i_4_n_0,int_r1_carry_i_5_n_0,int_r1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_r1_carry__0
       (.CI(int_r1_carry_n_0),
        .CO({int_r1_carry__0_n_0,int_r1_carry__0_n_1,int_r1_carry__0_n_2,int_r1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_r1_carry__0_O_UNCONNECTED[3:0]),
        .S({int_r1_carry__0_i_1_n_0,int_r1_carry__0_i_2_n_0,int_r1_carry__0_i_3_n_0,int_r1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__0_i_1
       (.I0(fifo_data_c[15]),
        .I1(fifo_data_c[14]),
        .O(int_r1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__0_i_2
       (.I0(fifo_data_c[13]),
        .I1(fifo_data_c[12]),
        .O(int_r1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__0_i_3
       (.I0(fifo_data_c[11]),
        .I1(fifo_data_c[10]),
        .O(int_r1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__0_i_4
       (.I0(fifo_data_c[9]),
        .I1(fifo_data_c[8]),
        .O(int_r1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_r1_carry__1
       (.CI(int_r1_carry__0_n_0),
        .CO({int_r1_carry__1_n_0,int_r1_carry__1_n_1,int_r1_carry__1_n_2,int_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_r1_carry__1_O_UNCONNECTED[3:0]),
        .S({int_r1_carry__1_i_1_n_0,int_r1_carry__1_i_2_n_0,int_r1_carry__1_i_3_n_0,int_r1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__1_i_1
       (.I0(fifo_data_c[23]),
        .I1(fifo_data_c[22]),
        .O(int_r1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__1_i_2
       (.I0(fifo_data_c[21]),
        .I1(fifo_data_c[20]),
        .O(int_r1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__1_i_3
       (.I0(fifo_data_c[19]),
        .I1(fifo_data_c[18]),
        .O(int_r1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__1_i_4
       (.I0(fifo_data_c[17]),
        .I1(fifo_data_c[16]),
        .O(int_r1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_r1_carry__2
       (.CI(int_r1_carry__1_n_0),
        .CO({NLW_int_r1_carry__2_CO_UNCONNECTED[3],int_r1,int_r1_carry__2_n_2,int_r1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_data_c[29],1'b0,1'b0}),
        .O(NLW_int_r1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,int_r1_carry__2_i_1_n_0,int_r1_carry__2_i_2_n_0,int_r1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__2_i_1
       (.I0(fifo_data_c[29]),
        .I1(fifo_data_c[28]),
        .O(int_r1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__2_i_2
       (.I0(fifo_data_c[27]),
        .I1(fifo_data_c[26]),
        .O(int_r1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__2_i_3
       (.I0(fifo_data_c[25]),
        .I1(fifo_data_c[24]),
        .O(int_r1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    int_r1_carry_i_1
       (.I0(fifo_data_c[3]),
        .O(int_r1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    int_r1_carry_i_2
       (.I0(fifo_data_c[1]),
        .O(int_r1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry_i_3
       (.I0(fifo_data_c[7]),
        .I1(fifo_data_c[6]),
        .O(int_r1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry_i_4
       (.I0(fifo_data_c[5]),
        .I1(fifo_data_c[4]),
        .O(int_r1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    int_r1_carry_i_5
       (.I0(fifo_data_c[3]),
        .I1(fifo_data_c[2]),
        .O(int_r1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    int_r1_carry_i_6
       (.I0(fifo_data_c[1]),
        .I1(fifo_data_c[0]),
        .O(int_r1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_r_INST_0
       (.I0(reset_n),
        .I1(int_r1),
        .O(int_r));
  LUT6 #(
    .INIT(64'h00000000EAEAC0EA)) 
    is_line_of_blocks_buffer_loaded_i_1
       (.I0(is_line_of_blocks_buffer_loaded),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(s_axis_tready_INST_0_i_2_n_0),
        .I3(\vertical_pxl_count[8]_i_1_n_0 ),
        .I4(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I5(\line_of_blocks_shift_count[0]_i_1_n_0 ),
        .O(is_line_of_blocks_buffer_loaded_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_line_of_blocks_buffer_loaded_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_line_of_blocks_buffer_loaded_i_1_n_0),
        .Q(is_line_of_blocks_buffer_loaded),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFBFAAAA)) 
    \line_of_blocks_buffer[29][1]_i_1 
       (.I0(\line_of_blocks_shift_count[0]_i_1_n_0 ),
        .I1(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .I2(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .I3(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .I4(\vertical_pxl_count[8]_i_1_n_0 ),
        .I5(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .O(\line_of_blocks_buffer[0]_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \line_of_blocks_buffer[29][1]_i_2 
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .I2(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .I3(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .O(\line_of_blocks_buffer[29][1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[0][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[0] [0]),
        .Q(\line_of_blocks_buffer_reg[0] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[0][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[0] [1]),
        .Q(\line_of_blocks_buffer_reg[0] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[10][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[10] [0]),
        .Q(\line_of_blocks_buffer_reg[10] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[10][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[10] [1]),
        .Q(\line_of_blocks_buffer_reg[10] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[11][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[11] [0]),
        .Q(\line_of_blocks_buffer_reg[11] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[11][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[11] [1]),
        .Q(\line_of_blocks_buffer_reg[11] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[12][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[12] [0]),
        .Q(\line_of_blocks_buffer_reg[12] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[12][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[12] [1]),
        .Q(\line_of_blocks_buffer_reg[12] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[13][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[13] [0]),
        .Q(\line_of_blocks_buffer_reg[13] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[13][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[13] [1]),
        .Q(\line_of_blocks_buffer_reg[13] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[14][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[14] [0]),
        .Q(\line_of_blocks_buffer_reg[14] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[14][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[14] [1]),
        .Q(\line_of_blocks_buffer_reg[14] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[15][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[15] [0]),
        .Q(\line_of_blocks_buffer_reg[15] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[15][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[15] [1]),
        .Q(\line_of_blocks_buffer_reg[15] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[16][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[16] [0]),
        .Q(\line_of_blocks_buffer_reg[16] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[16][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[16] [1]),
        .Q(\line_of_blocks_buffer_reg[16] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[17][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[17] [0]),
        .Q(\line_of_blocks_buffer_reg[17] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[17][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[17] [1]),
        .Q(\line_of_blocks_buffer_reg[17] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[18][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[18] [0]),
        .Q(\line_of_blocks_buffer_reg[18] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[18][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[18] [1]),
        .Q(\line_of_blocks_buffer_reg[18] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[19][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[19] [0]),
        .Q(\line_of_blocks_buffer_reg[19] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[19][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[19] [1]),
        .Q(\line_of_blocks_buffer_reg[19] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[1][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[1] [0]),
        .Q(\line_of_blocks_buffer_reg[1] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[1][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[1] [1]),
        .Q(\line_of_blocks_buffer_reg[1] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[20][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[20] [0]),
        .Q(\line_of_blocks_buffer_reg[20] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[20][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[20] [1]),
        .Q(\line_of_blocks_buffer_reg[20] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[21][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[21] [0]),
        .Q(\line_of_blocks_buffer_reg[21] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[21][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[21] [1]),
        .Q(\line_of_blocks_buffer_reg[21] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[22][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[22] [0]),
        .Q(\line_of_blocks_buffer_reg[22] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[22][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[22] [1]),
        .Q(\line_of_blocks_buffer_reg[22] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[23][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[23] [0]),
        .Q(\line_of_blocks_buffer_reg[23] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[23][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[23] [1]),
        .Q(\line_of_blocks_buffer_reg[23] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[24][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[24] [0]),
        .Q(\line_of_blocks_buffer_reg[24] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[24][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[24] [1]),
        .Q(\line_of_blocks_buffer_reg[24] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[25][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[25] [0]),
        .Q(\line_of_blocks_buffer_reg[25] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[25][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[25] [1]),
        .Q(\line_of_blocks_buffer_reg[25] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[26][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[26] [0]),
        .Q(\line_of_blocks_buffer_reg[26] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[26][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[26] [1]),
        .Q(\line_of_blocks_buffer_reg[26] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[27][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[27] [0]),
        .Q(\line_of_blocks_buffer_reg[27] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[27][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[27] [1]),
        .Q(\line_of_blocks_buffer_reg[27] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[28][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[28] [0]),
        .Q(\line_of_blocks_buffer_reg[28] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[28][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[28] [1]),
        .Q(\line_of_blocks_buffer_reg[28] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[29][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[29] [0]),
        .Q(\line_of_blocks_buffer_reg[29] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[29][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[29] [1]),
        .Q(\line_of_blocks_buffer_reg[29] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[2][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[2] [0]),
        .Q(\line_of_blocks_buffer_reg[2] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[2][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[2] [1]),
        .Q(\line_of_blocks_buffer_reg[2] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[3][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[3] [0]),
        .Q(\line_of_blocks_buffer_reg[3] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[3][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[3] [1]),
        .Q(\line_of_blocks_buffer_reg[3] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[4][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[4] [0]),
        .Q(\line_of_blocks_buffer_reg[4] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[4][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[4] [1]),
        .Q(\line_of_blocks_buffer_reg[4] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[5][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[5] [0]),
        .Q(\line_of_blocks_buffer_reg[5] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[5][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[5] [1]),
        .Q(\line_of_blocks_buffer_reg[5] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[6][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[6] [0]),
        .Q(\line_of_blocks_buffer_reg[6] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[6][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[6] [1]),
        .Q(\line_of_blocks_buffer_reg[6] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[7][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[7] [0]),
        .Q(\line_of_blocks_buffer_reg[7] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[7][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[7] [1]),
        .Q(\line_of_blocks_buffer_reg[7] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[8][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[8] [0]),
        .Q(\line_of_blocks_buffer_reg[8] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[8][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[8] [1]),
        .Q(\line_of_blocks_buffer_reg[8] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[9][0] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[9] [0]),
        .Q(\line_of_blocks_buffer_reg[9] [0]),
        .R(\line_of_blocks_buffer[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_buffer_reg[9][1] 
       (.C(clk),
        .CE(\line_of_blocks_buffer[29][1]_i_2_n_0 ),
        .D(\line_of_blocks_shift_reg[9] [1]),
        .Q(\line_of_blocks_buffer_reg[9] [1]),
        .R(\line_of_blocks_buffer[0]_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[25][0]_i_1 
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[25][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[25][1]_i_1 
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[25][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[26][0]_i_1 
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[26][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[26][1]_i_1 
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[26][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[27][0]_i_1 
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[27][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[27][1]_i_1 
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[27][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[28][0]_i_1 
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[28][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[28][1]_i_1 
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[28][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[29][0]_i_1 
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[29][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08AAAAAA)) 
    \line_of_blocks_shift[29][1]_i_1 
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tvalid),
        .I2(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I3(s_axis_tready_INST_0_i_1_n_0),
        .I4(s_axis_tready_INST_0_i_2_n_0),
        .O(\line_of_blocks_shift[29][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \line_of_blocks_shift_count[0]_i_1 
       (.I0(p_0_in),
        .I1(reset_n),
        .O(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888DDD888888888)) 
    \line_of_blocks_shift_count[0]_i_2 
       (.I0(s_axis_tready_INST_0_i_2_n_0),
        .I1(s_axis_tready_INST_0_i_1_n_0),
        .I2(p_0_in1_in),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(s_axis_tdata[10]),
        .I5(s_axis_tvalid),
        .O(\line_of_blocks_shift_count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002F00FF00FF00FF)) 
    \line_of_blocks_shift_count[0]_i_3 
       (.I0(s_axis_tvalid),
        .I1(\line_of_blocks_shift_count[0]_i_4_n_0 ),
        .I2(s_axis_tready_INST_0_i_1_n_0),
        .I3(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .I4(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .I5(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .O(\line_of_blocks_shift_count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \line_of_blocks_shift_count[0]_i_4 
       (.I0(s_axis_tdata[10]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(m_axis_tdata[4]),
        .I3(p_0_in1_in),
        .O(\line_of_blocks_shift_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \line_of_blocks_shift_count[1]_i_1 
       (.I0(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .I1(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .O(\line_of_blocks_shift_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFDDDDDDDDDDD)) 
    \line_of_blocks_shift_count[2]_i_1 
       (.I0(reset_n),
        .I1(p_0_in),
        .I2(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .I3(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .I4(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .I5(s_axis_tready_INST_0_i_1_n_0),
        .O(line_of_blocks_shift_count));
  LUT6 #(
    .INIT(64'h2220000022202220)) 
    \line_of_blocks_shift_count[2]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tdata[10]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(p_0_in1_in),
        .I4(s_axis_tready_INST_0_i_1_n_0),
        .I5(s_axis_tready_INST_0_i_2_n_0),
        .O(is_loading));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \line_of_blocks_shift_count[2]_i_3 
       (.I0(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .I1(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .I2(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .O(\line_of_blocks_shift_count[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_count_reg[0] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift_count[0]_i_3_n_0 ),
        .Q(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_count_reg[1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_count[1]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_count_reg[2] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_count[2]_i_3_n_0 ),
        .Q(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[0][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[5] [0]),
        .Q(\line_of_blocks_shift_reg[0] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[0][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[5] [1]),
        .Q(\line_of_blocks_shift_reg[0] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[10][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[15] [0]),
        .Q(\line_of_blocks_shift_reg[10] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[10][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[15] [1]),
        .Q(\line_of_blocks_shift_reg[10] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[11][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[16] [0]),
        .Q(\line_of_blocks_shift_reg[11] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[11][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[16] [1]),
        .Q(\line_of_blocks_shift_reg[11] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[12][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[17] [0]),
        .Q(\line_of_blocks_shift_reg[12] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[12][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[17] [1]),
        .Q(\line_of_blocks_shift_reg[12] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[13][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[18] [0]),
        .Q(\line_of_blocks_shift_reg[13] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[13][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[18] [1]),
        .Q(\line_of_blocks_shift_reg[13] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[14][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[19] [0]),
        .Q(\line_of_blocks_shift_reg[14] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[14][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[19] [1]),
        .Q(\line_of_blocks_shift_reg[14] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[15][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[20] [0]),
        .Q(\line_of_blocks_shift_reg[15] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[15][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[20] [1]),
        .Q(\line_of_blocks_shift_reg[15] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[16][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[21] [0]),
        .Q(\line_of_blocks_shift_reg[16] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[16][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[21] [1]),
        .Q(\line_of_blocks_shift_reg[16] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[17][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[22] [0]),
        .Q(\line_of_blocks_shift_reg[17] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[17][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[22] [1]),
        .Q(\line_of_blocks_shift_reg[17] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[18][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[23] [0]),
        .Q(\line_of_blocks_shift_reg[18] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[18][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[23] [1]),
        .Q(\line_of_blocks_shift_reg[18] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[19][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[24] [0]),
        .Q(\line_of_blocks_shift_reg[19] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[19][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[24] [1]),
        .Q(\line_of_blocks_shift_reg[19] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[1][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[6] [0]),
        .Q(\line_of_blocks_shift_reg[1] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[1][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[6] [1]),
        .Q(\line_of_blocks_shift_reg[1] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[20][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[25] [0]),
        .Q(\line_of_blocks_shift_reg[20] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[20][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[25] [1]),
        .Q(\line_of_blocks_shift_reg[20] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[21][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[26] [0]),
        .Q(\line_of_blocks_shift_reg[21] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[21][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[26] [1]),
        .Q(\line_of_blocks_shift_reg[21] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[22][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[27] [0]),
        .Q(\line_of_blocks_shift_reg[22] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[22][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[27] [1]),
        .Q(\line_of_blocks_shift_reg[22] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[23][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[28] [0]),
        .Q(\line_of_blocks_shift_reg[23] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[23][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[28] [1]),
        .Q(\line_of_blocks_shift_reg[23] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[24][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[29] [0]),
        .Q(\line_of_blocks_shift_reg[24] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[24][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[29] [1]),
        .Q(\line_of_blocks_shift_reg[24] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[25][0] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[25][0]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[25] [0]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[25][1] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[25][1]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[25] [1]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[26][0] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[26][0]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[26] [0]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[26][1] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[26][1]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[26] [1]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[27][0] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[27][0]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[27] [0]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[27][1] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[27][1]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[27] [1]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[28][0] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[28][0]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[28] [0]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[28][1] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[28][1]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[28] [1]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[29][0] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[29][0]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[29] [0]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[29][1] 
       (.C(clk),
        .CE(\line_of_blocks_shift_count[0]_i_2_n_0 ),
        .D(\line_of_blocks_shift[29][1]_i_1_n_0 ),
        .Q(\line_of_blocks_shift_reg[29] [1]),
        .R(\line_of_blocks_shift_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[2][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[7] [0]),
        .Q(\line_of_blocks_shift_reg[2] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[2][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[7] [1]),
        .Q(\line_of_blocks_shift_reg[2] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[3][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[8] [0]),
        .Q(\line_of_blocks_shift_reg[3] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[3][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[8] [1]),
        .Q(\line_of_blocks_shift_reg[3] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[4][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[9] [0]),
        .Q(\line_of_blocks_shift_reg[4] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[4][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[9] [1]),
        .Q(\line_of_blocks_shift_reg[4] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[5][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[10] [0]),
        .Q(\line_of_blocks_shift_reg[5] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[5][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[10] [1]),
        .Q(\line_of_blocks_shift_reg[5] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[6][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[11] [0]),
        .Q(\line_of_blocks_shift_reg[6] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[6][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[11] [1]),
        .Q(\line_of_blocks_shift_reg[6] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[7][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[12] [0]),
        .Q(\line_of_blocks_shift_reg[7] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[7][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[12] [1]),
        .Q(\line_of_blocks_shift_reg[7] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[8][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[13] [0]),
        .Q(\line_of_blocks_shift_reg[8] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[8][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[13] [1]),
        .Q(\line_of_blocks_shift_reg[8] [1]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[9][0] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[14] [0]),
        .Q(\line_of_blocks_shift_reg[9] [0]),
        .R(line_of_blocks_shift_count));
  FDRE #(
    .INIT(1'b0)) 
    \line_of_blocks_shift_reg[9][1] 
       (.C(clk),
        .CE(is_loading),
        .D(\line_of_blocks_shift_reg[14] [1]),
        .Q(\line_of_blocks_shift_reg[9] [1]),
        .R(line_of_blocks_shift_count));
  LUT2 #(
    .INIT(4'h1)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(\m_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[12]_INST_0_i_2_n_0 ),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \m_axis_tdata[12]_INST_0_i_1 
       (.I0(\vertical_pxl_count_reg_n_0_[5] ),
        .I1(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I2(\vertical_pxl_count_reg_n_0_[4] ),
        .I3(\vertical_pxl_count_reg_n_0_[6] ),
        .I4(\vertical_pxl_count_reg_n_0_[7] ),
        .I5(\vertical_pxl_count_reg_n_0_[8] ),
        .O(\m_axis_tdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \m_axis_tdata[12]_INST_0_i_2 
       (.I0(\horizontal_pxl_count_reg_n_0_[9] ),
        .I1(current_horizontal_pos[3]),
        .I2(current_horizontal_pos[4]),
        .I3(current_horizontal_pos[2]),
        .I4(\m_axis_tdata[12]_INST_0_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\m_axis_tdata[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \m_axis_tdata[12]_INST_0_i_3 
       (.I0(block_pxl_index[2]),
        .I1(block_pxl_index[0]),
        .I2(block_pxl_index[1]),
        .I3(block_pxl_index[3]),
        .O(\m_axis_tdata[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \m_axis_tdata[12]_INST_0_i_4 
       (.I0(current_horizontal_pos[1]),
        .I1(current_horizontal_pos[0]),
        .I2(\horizontal_pxl_count_reg_n_0_[2] ),
        .I3(\horizontal_pxl_count_reg_n_0_[3] ),
        .I4(\horizontal_pxl_count_reg_n_0_[1] ),
        .I5(\horizontal_pxl_count_reg_n_0_[0] ),
        .O(\m_axis_tdata[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I2(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I3(\m_axis_tdata[4]_INST_0_i_3_n_0 ),
        .I4(current_horizontal_pos[4]),
        .I5(\m_axis_tdata[4]_INST_0_i_4_n_0 ),
        .O(m_axis_tdata[2]));
  MUXF8 \m_axis_tdata[4]_INST_0_i_1 
       (.I0(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .S(current_horizontal_pos[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_10 
       (.I0(\line_of_blocks_buffer_reg[7] [1]),
        .I1(\line_of_blocks_buffer_reg[6] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[5] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[4] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0_i_11 
       (.I0(\line_of_blocks_buffer_reg[29] [1]),
        .I1(current_horizontal_pos[0]),
        .I2(\line_of_blocks_buffer_reg[28] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_12 
       (.I0(\line_of_blocks_buffer_reg[27] [1]),
        .I1(\line_of_blocks_buffer_reg[26] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[25] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[24] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_13 
       (.I0(\line_of_blocks_buffer_reg[19] [1]),
        .I1(\line_of_blocks_buffer_reg[18] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[17] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[16] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_14 
       (.I0(\line_of_blocks_buffer_reg[23] [1]),
        .I1(\line_of_blocks_buffer_reg[22] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[21] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[20] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_15 
       (.I0(\line_of_blocks_buffer_reg[3] [0]),
        .I1(\line_of_blocks_buffer_reg[2] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[1] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[0] [0]),
        .O(\m_axis_tdata[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_16 
       (.I0(\line_of_blocks_buffer_reg[7] [0]),
        .I1(\line_of_blocks_buffer_reg[6] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[5] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[4] [0]),
        .O(\m_axis_tdata[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_17 
       (.I0(\line_of_blocks_buffer_reg[11] [0]),
        .I1(\line_of_blocks_buffer_reg[10] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[9] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[8] [0]),
        .O(\m_axis_tdata[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_18 
       (.I0(\line_of_blocks_buffer_reg[15] [0]),
        .I1(\line_of_blocks_buffer_reg[14] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[13] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[12] [0]),
        .O(\m_axis_tdata[4]_INST_0_i_18_n_0 ));
  MUXF8 \m_axis_tdata[4]_INST_0_i_2 
       (.I0(\m_axis_tdata[4]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .S(current_horizontal_pos[3]));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \m_axis_tdata[4]_INST_0_i_3 
       (.I0(\m_axis_tdata[4]_INST_0_i_7_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_8_n_0 ),
        .I2(\m_axis_tdata[4]_INST_0_i_9_n_0 ),
        .I3(current_horizontal_pos[2]),
        .I4(current_horizontal_pos[3]),
        .I5(\m_axis_tdata[4]_INST_0_i_10_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \m_axis_tdata[4]_INST_0_i_4 
       (.I0(\m_axis_tdata[4]_INST_0_i_11_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_12_n_0 ),
        .I2(\m_axis_tdata[4]_INST_0_i_13_n_0 ),
        .I3(current_horizontal_pos[2]),
        .I4(current_horizontal_pos[3]),
        .I5(\m_axis_tdata[4]_INST_0_i_14_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_4_n_0 ));
  MUXF7 \m_axis_tdata[4]_INST_0_i_5 
       (.I0(\m_axis_tdata[4]_INST_0_i_15_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_16_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_5_n_0 ),
        .S(current_horizontal_pos[2]));
  MUXF7 \m_axis_tdata[4]_INST_0_i_6 
       (.I0(\m_axis_tdata[4]_INST_0_i_17_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_18_n_0 ),
        .O(\m_axis_tdata[4]_INST_0_i_6_n_0 ),
        .S(current_horizontal_pos[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_7 
       (.I0(\line_of_blocks_buffer_reg[15] [1]),
        .I1(\line_of_blocks_buffer_reg[14] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[13] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[12] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_8 
       (.I0(\line_of_blocks_buffer_reg[11] [1]),
        .I1(\line_of_blocks_buffer_reg[10] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[9] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[8] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0_i_9 
       (.I0(\line_of_blocks_buffer_reg[3] [1]),
        .I1(\line_of_blocks_buffer_reg[2] [1]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[1] [1]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[0] [1]),
        .O(\m_axis_tdata[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFCCAFFF00000000)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I2(\m_axis_tdata[4]_INST_0_i_4_n_0 ),
        .I3(current_horizontal_pos[4]),
        .I4(\m_axis_tdata[4]_INST_0_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(\m_axis_tdata[4]_INST_0_i_2_n_0 ),
        .I1(current_horizontal_pos[4]),
        .I2(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I3(current_horizontal_pos[3]),
        .I4(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(m_axis_tdata[0]));
  MUXF7 \m_axis_tdata[6]_INST_0_i_1 
       (.I0(\m_axis_tdata[6]_INST_0_i_3_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_4_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_1_n_0 ),
        .S(current_horizontal_pos[2]));
  MUXF7 \m_axis_tdata[6]_INST_0_i_2 
       (.I0(\m_axis_tdata[6]_INST_0_i_5_n_0 ),
        .I1(\m_axis_tdata[6]_INST_0_i_6_n_0 ),
        .O(\m_axis_tdata[6]_INST_0_i_2_n_0 ),
        .S(current_horizontal_pos[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_3 
       (.I0(\line_of_blocks_buffer_reg[19] [0]),
        .I1(\line_of_blocks_buffer_reg[18] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[17] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[16] [0]),
        .O(\m_axis_tdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_4 
       (.I0(\line_of_blocks_buffer_reg[23] [0]),
        .I1(\line_of_blocks_buffer_reg[22] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[21] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[20] [0]),
        .O(\m_axis_tdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0_i_5 
       (.I0(\line_of_blocks_buffer_reg[27] [0]),
        .I1(\line_of_blocks_buffer_reg[26] [0]),
        .I2(current_horizontal_pos[1]),
        .I3(\line_of_blocks_buffer_reg[25] [0]),
        .I4(current_horizontal_pos[0]),
        .I5(\line_of_blocks_buffer_reg[24] [0]),
        .O(\m_axis_tdata[6]_INST_0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0_i_6 
       (.I0(\line_of_blocks_buffer_reg[29] [0]),
        .I1(current_horizontal_pos[0]),
        .I2(\line_of_blocks_buffer_reg[28] [0]),
        .O(\m_axis_tdata[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m_axis_tvalid_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_axis_tdata[4]),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBBBAAAAABBBABBBA)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .I1(s_axis_tdata[10]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .I3(p_0_in1_in),
        .I4(s_axis_tready_INST_0_i_1_n_0),
        .I5(s_axis_tready_INST_0_i_2_n_0),
        .O(s_axis_tready));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    s_axis_tready_INST_0_i_1
       (.I0(s_axis_tready_INST_0_i_3_n_0),
        .I1(s_axis_tready_INST_0_i_4_n_0),
        .I2(s_axis_tready_INST_0_i_5_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s_axis_tready_INST_0_i_6_n_0),
        .I5(is_line_of_blocks_buffer_loaded),
        .O(s_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axis_tready_INST_0_i_2
       (.I0(\line_of_blocks_shift_count_reg_n_0_[2] ),
        .I1(\line_of_blocks_shift_count_reg_n_0_[1] ),
        .I2(\line_of_blocks_shift_count_reg_n_0_[0] ),
        .O(s_axis_tready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_axis_tready_INST_0_i_3
       (.I0(\horizontal_pxl_count_reg_n_0_[0] ),
        .I1(\horizontal_pxl_count_reg_n_0_[1] ),
        .I2(\horizontal_pxl_count_reg_n_0_[3] ),
        .I3(\horizontal_pxl_count_reg_n_0_[2] ),
        .O(s_axis_tready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_axis_tready_INST_0_i_4
       (.I0(current_horizontal_pos[1]),
        .I1(current_horizontal_pos[0]),
        .I2(\horizontal_pxl_count_reg_n_0_[9] ),
        .I3(current_horizontal_pos[2]),
        .O(s_axis_tready_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_axis_tready_INST_0_i_5
       (.I0(current_horizontal_pos[3]),
        .I1(current_horizontal_pos[4]),
        .O(s_axis_tready_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    s_axis_tready_INST_0_i_6
       (.I0(m_axis_tready),
        .I1(block_pxl_index[3]),
        .I2(block_pxl_index[1]),
        .I3(block_pxl_index[0]),
        .I4(block_pxl_index[2]),
        .O(s_axis_tready_INST_0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \vertical_pxl_count[0]_i_1 
       (.I0(block_pxl_index[0]),
        .O(vertical_pxl_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vertical_pxl_count[1]_i_1 
       (.I0(block_pxl_index[0]),
        .I1(block_pxl_index[1]),
        .O(vertical_pxl_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vertical_pxl_count[2]_i_1 
       (.I0(block_pxl_index[2]),
        .I1(block_pxl_index[0]),
        .I2(block_pxl_index[1]),
        .O(vertical_pxl_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vertical_pxl_count[3]_i_1 
       (.I0(block_pxl_index[3]),
        .I1(block_pxl_index[1]),
        .I2(block_pxl_index[0]),
        .I3(block_pxl_index[2]),
        .O(vertical_pxl_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vertical_pxl_count[4]_i_1 
       (.I0(\vertical_pxl_count_reg_n_0_[4] ),
        .I1(block_pxl_index[3]),
        .I2(block_pxl_index[1]),
        .I3(block_pxl_index[0]),
        .I4(block_pxl_index[2]),
        .O(\vertical_pxl_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF007F0000)) 
    \vertical_pxl_count[5]_i_1 
       (.I0(\vertical_pxl_count_reg_n_0_[8] ),
        .I1(\vertical_pxl_count_reg_n_0_[7] ),
        .I2(\vertical_pxl_count_reg_n_0_[6] ),
        .I3(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I4(\vertical_pxl_count_reg_n_0_[4] ),
        .I5(\vertical_pxl_count_reg_n_0_[5] ),
        .O(vertical_pxl_count[5]));
  LUT6 #(
    .INIT(64'hFF0FFF7F00F00000)) 
    \vertical_pxl_count[6]_i_1 
       (.I0(\vertical_pxl_count_reg_n_0_[8] ),
        .I1(\vertical_pxl_count_reg_n_0_[7] ),
        .I2(\vertical_pxl_count_reg_n_0_[4] ),
        .I3(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I4(\vertical_pxl_count_reg_n_0_[5] ),
        .I5(\vertical_pxl_count_reg_n_0_[6] ),
        .O(vertical_pxl_count[6]));
  LUT6 #(
    .INIT(64'hFF37FFFF00C00000)) 
    \vertical_pxl_count[7]_i_1 
       (.I0(\vertical_pxl_count_reg_n_0_[8] ),
        .I1(\vertical_pxl_count_reg_n_0_[6] ),
        .I2(\vertical_pxl_count_reg_n_0_[5] ),
        .I3(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I4(\vertical_pxl_count_reg_n_0_[4] ),
        .I5(\vertical_pxl_count_reg_n_0_[7] ),
        .O(vertical_pxl_count[7]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \vertical_pxl_count[8]_i_1 
       (.I0(m_axis_tready),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\m_axis_tdata[12]_INST_0_i_4_n_0 ),
        .I3(current_horizontal_pos[2]),
        .I4(\vertical_pxl_count[8]_i_3_n_0 ),
        .O(\vertical_pxl_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFFFFF20000000)) 
    \vertical_pxl_count[8]_i_2 
       (.I0(\vertical_pxl_count_reg_n_0_[4] ),
        .I1(\m_axis_tdata[12]_INST_0_i_3_n_0 ),
        .I2(\vertical_pxl_count_reg_n_0_[5] ),
        .I3(\vertical_pxl_count_reg_n_0_[6] ),
        .I4(\vertical_pxl_count_reg_n_0_[7] ),
        .I5(\vertical_pxl_count_reg_n_0_[8] ),
        .O(vertical_pxl_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \vertical_pxl_count[8]_i_3 
       (.I0(current_horizontal_pos[4]),
        .I1(current_horizontal_pos[3]),
        .I2(\horizontal_pxl_count_reg_n_0_[9] ),
        .O(\vertical_pxl_count[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[0] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[0]),
        .Q(block_pxl_index[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[1] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[1]),
        .Q(block_pxl_index[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[2] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[2]),
        .Q(block_pxl_index[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[3] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[3]),
        .Q(block_pxl_index[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[4] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(\vertical_pxl_count[4]_i_1_n_0 ),
        .Q(\vertical_pxl_count_reg_n_0_[4] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[5] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[5]),
        .Q(\vertical_pxl_count_reg_n_0_[5] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[6] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[6]),
        .Q(\vertical_pxl_count_reg_n_0_[6] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[7] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[7]),
        .Q(\vertical_pxl_count_reg_n_0_[7] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vertical_pxl_count_reg[8] 
       (.C(clk),
        .CE(\vertical_pxl_count[8]_i_1_n_0 ),
        .D(vertical_pxl_count[8]),
        .Q(\vertical_pxl_count_reg_n_0_[8] ),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
endmodule
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
