// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Jan  7 01:17:22 2024
// Host        : grigorev-mp running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXIS2VGA_IP_0_0_sim_netlist.v
// Design      : design_1_AXIS2VGA_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS2VGA_IP
   (axis_tready,
    vga_vsync,
    int_r,
    vga_hsync,
    vga_blue,
    vga_green,
    vga_red,
    fifo_data_c,
    clk,
    axis_data,
    axis_valid,
    reset_n);
  output axis_tready;
  output vga_vsync;
  output int_r;
  output vga_hsync;
  output [3:0]vga_blue;
  output [3:0]vga_green;
  output [3:0]vga_red;
  input [20:0]fifo_data_c;
  input clk;
  input [12:0]axis_data;
  input axis_valid;
  input reset_n;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire av_d;
  wire [12:0]axis_data;
  wire axis_tready;
  wire axis_tready_INST_0_i_1_n_0;
  wire axis_tready_INST_0_i_2_n_0;
  wire axis_tready_INST_0_i_3_n_0;
  wire axis_tready_INST_0_i_4_n_0;
  wire axis_tready_INST_0_i_5_n_0;
  wire axis_valid;
  wire clk;
  wire [20:0]fifo_data_c;
  wire \h_cnt[0]_i_1_n_0 ;
  wire \h_cnt[2]_i_1_n_0 ;
  wire \h_cnt[3]_i_1_n_0 ;
  wire \h_cnt[4]_i_1_n_0 ;
  wire \h_cnt[9]_i_1_n_0 ;
  wire [9:0]h_cnt_reg;
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
  wire int_r1_carry__1_n_2;
  wire int_r1_carry__1_n_3;
  wire int_r1_carry_i_1_n_0;
  wire int_r1_carry_i_2_n_0;
  wire int_r1_carry_i_3_n_0;
  wire int_r1_carry_i_4_n_0;
  wire int_r1_carry_i_5_n_0;
  wire int_r1_carry_n_0;
  wire int_r1_carry_n_1;
  wire int_r1_carry_n_2;
  wire int_r1_carry_n_3;
  wire [9:1]p_0_in;
  wire p_5_in;
  wire reset_n;
  wire [9:0]v_cnt;
  wire \v_cnt[0]_i_1_n_0 ;
  wire \v_cnt[0]_i_2_n_0 ;
  wire \v_cnt[1]_i_1_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[3]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[7]_i_1_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire \v_cnt[9]_i_3_n_0 ;
  wire \v_cnt[9]_i_4_n_0 ;
  wire \v_cnt[9]_i_5_n_0 ;
  wire v_cnt_0;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;
  wire vga_vsync_INST_0_i_1_n_0;
  wire [3:0]NLW_int_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_int_r1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_int_r1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_int_r1_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF75FFFFFF70FF70)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(axis_valid),
        .I1(axis_data[12]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(axis_data[12]),
        .I3(axis_valid),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(reset_n),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state[3]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(axis_valid),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\FSM_onehot_state[3]_i_5_n_0 ),
        .I1(\FSM_onehot_state[3]_i_6_n_0 ),
        .I2(\FSM_onehot_state[3]_i_7_n_0 ),
        .I3(\FSM_onehot_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[3]_i_9_n_0 ),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[4]),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .I5(\v_cnt[0]_i_2_n_0 ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .I2(v_cnt[2]),
        .I3(v_cnt[3]),
        .I4(h_cnt_reg[6]),
        .I5(h_cnt_reg[5]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(v_cnt[9]),
        .I1(v_cnt[5]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[4]),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(v_cnt[6]),
        .I1(v_cnt[7]),
        .I2(v_cnt[8]),
        .I3(v_cnt[4]),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[9]),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,wait_av:0100,send:1000,skip:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,wait_av:0100,send:1000,skip:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,wait_av:0100,send:1000,skip:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0001,wait_av:0100,send:1000,skip:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    av_d_i_1
       (.I0(axis_tready_INST_0_i_1_n_0),
        .I1(axis_tready_INST_0_i_2_n_0),
        .O(p_5_in));
  FDRE av_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_5_in),
        .Q(av_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    axis_tready_INST_0
       (.I0(axis_tready_INST_0_i_1_n_0),
        .I1(axis_tready_INST_0_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(axis_tready));
  LUT6 #(
    .INIT(64'h3333323322222622)) 
    axis_tready_INST_0_i_1
       (.I0(axis_tready_INST_0_i_3_n_0),
        .I1(v_cnt[9]),
        .I2(axis_tready_INST_0_i_4_n_0),
        .I3(axis_tready_INST_0_i_5_n_0),
        .I4(v_cnt[4]),
        .I5(v_cnt[5]),
        .O(axis_tready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FFF0FF00FFE1FF0)) 
    axis_tready_INST_0_i_2
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[8]),
        .I3(h_cnt_reg[9]),
        .I4(h_cnt_reg[7]),
        .I5(h_cnt_reg[5]),
        .O(axis_tready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    axis_tready_INST_0_i_3
       (.I0(v_cnt[8]),
        .I1(v_cnt[7]),
        .I2(v_cnt[6]),
        .O(axis_tready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    axis_tready_INST_0_i_4
       (.I0(v_cnt[2]),
        .I1(v_cnt[3]),
        .O(axis_tready_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    axis_tready_INST_0_i_5
       (.I0(v_cnt[0]),
        .I1(v_cnt[1]),
        .O(axis_tready_INST_0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(\h_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[2]),
        .O(\h_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .O(\h_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[4]),
        .O(\h_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(\v_cnt[9]_i_3_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_cnt[7]_i_1 
       (.I0(\v_cnt[9]_i_3_n_0 ),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_cnt[8]_i_1 
       (.I0(\v_cnt[9]_i_3_n_0 ),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \h_cnt[9]_i_1 
       (.I0(v_cnt_0),
        .I1(reset_n),
        .O(\h_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_cnt[9]_i_2 
       (.I0(\v_cnt[9]_i_3_n_0 ),
        .I1(h_cnt_reg[8]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[5]),
        .I5(h_cnt_reg[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_cnt[0]_i_1_n_0 ),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_cnt[2]_i_1_n_0 ),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_cnt[3]_i_1_n_0 ),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\h_cnt[4]_i_1_n_0 ),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(h_cnt_reg[8]),
        .R(\h_cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(h_cnt_reg[9]),
        .R(\h_cnt[9]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 int_r1_carry
       (.CI(1'b0),
        .CO({int_r1_carry_n_0,int_r1_carry_n_1,int_r1_carry_n_2,int_r1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,int_r1_carry_i_1_n_0}),
        .O(NLW_int_r1_carry_O_UNCONNECTED[3:0]),
        .S({int_r1_carry_i_2_n_0,int_r1_carry_i_3_n_0,int_r1_carry_i_4_n_0,int_r1_carry_i_5_n_0}));
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
        .CO({NLW_int_r1_carry__1_CO_UNCONNECTED[3],int_r1,int_r1_carry__1_n_2,int_r1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_r1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,int_r1_carry__1_i_1_n_0,int_r1_carry__1_i_2_n_0,int_r1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    int_r1_carry__1_i_1
       (.I0(fifo_data_c[20]),
        .O(int_r1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__1_i_2
       (.I0(fifo_data_c[19]),
        .I1(fifo_data_c[18]),
        .O(int_r1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry__1_i_3
       (.I0(fifo_data_c[17]),
        .I1(fifo_data_c[16]),
        .O(int_r1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    int_r1_carry_i_1
       (.I0(fifo_data_c[1]),
        .O(int_r1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry_i_2
       (.I0(fifo_data_c[7]),
        .I1(fifo_data_c[6]),
        .O(int_r1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry_i_3
       (.I0(fifo_data_c[5]),
        .I1(fifo_data_c[4]),
        .O(int_r1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    int_r1_carry_i_4
       (.I0(fifo_data_c[3]),
        .I1(fifo_data_c[2]),
        .O(int_r1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    int_r1_carry_i_5
       (.I0(fifo_data_c[1]),
        .I1(fifo_data_c[0]),
        .O(int_r1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    int_r_INST_0
       (.I0(int_r1),
        .I1(reset_n),
        .O(int_r));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FFBF)) 
    \v_cnt[0]_i_1 
       (.I0(\v_cnt[0]_i_2_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[2]),
        .I3(v_cnt[1]),
        .I4(v_cnt[0]),
        .O(\v_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \v_cnt[0]_i_2 
       (.I0(v_cnt[5]),
        .I1(v_cnt[6]),
        .I2(v_cnt[7]),
        .I3(v_cnt[8]),
        .I4(v_cnt[4]),
        .I5(v_cnt[9]),
        .O(\v_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[1]),
        .I2(v_cnt[0]),
        .O(\v_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[2]),
        .I2(v_cnt[0]),
        .I3(v_cnt[1]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[2]),
        .I3(v_cnt[1]),
        .I4(v_cnt[0]),
        .O(\v_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[4]),
        .I2(v_cnt[3]),
        .I3(v_cnt[2]),
        .I4(v_cnt[1]),
        .I5(v_cnt[0]),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8288888888888888)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[5]),
        .I2(axis_tready_INST_0_i_5_n_0),
        .I3(v_cnt[2]),
        .I4(v_cnt[3]),
        .I5(v_cnt[4]),
        .O(\v_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[6]),
        .I2(\v_cnt[9]_i_5_n_0 ),
        .O(\v_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[7]),
        .I2(\v_cnt[9]_i_5_n_0 ),
        .I3(v_cnt[6]),
        .O(\v_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[8]),
        .I2(v_cnt[7]),
        .I3(v_cnt[6]),
        .I4(\v_cnt[9]_i_5_n_0 ),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \v_cnt[9]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[6]),
        .I2(h_cnt_reg[9]),
        .I3(h_cnt_reg[8]),
        .I4(h_cnt_reg[7]),
        .I5(\v_cnt[9]_i_3_n_0 ),
        .O(v_cnt_0));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[9]_i_2 
       (.I0(\v_cnt[9]_i_4_n_0 ),
        .I1(v_cnt[9]),
        .I2(v_cnt[6]),
        .I3(v_cnt[7]),
        .I4(v_cnt[8]),
        .I5(\v_cnt[9]_i_5_n_0 ),
        .O(\v_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[9]_i_3 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[2]),
        .O(\v_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \v_cnt[9]_i_4 
       (.I0(\v_cnt[0]_i_2_n_0 ),
        .I1(v_cnt[3]),
        .I2(v_cnt[2]),
        .I3(v_cnt[1]),
        .I4(v_cnt[0]),
        .O(\v_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_cnt[9]_i_5 
       (.I0(v_cnt[4]),
        .I1(v_cnt[3]),
        .I2(v_cnt[2]),
        .I3(v_cnt[1]),
        .I4(v_cnt[0]),
        .I5(v_cnt[5]),
        .O(\v_cnt[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[0] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[0]_i_1_n_0 ),
        .Q(v_cnt[0]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[1] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[1]_i_1_n_0 ),
        .Q(v_cnt[1]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[2] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt[2]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[3] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[3]_i_1_n_0 ),
        .Q(v_cnt[3]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[4] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(v_cnt[4]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[5] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(v_cnt[5]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[6] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(v_cnt[6]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[7] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[7]_i_1_n_0 ),
        .Q(v_cnt[7]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[8] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt[8]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_cnt_reg[9] 
       (.C(clk),
        .CE(v_cnt_0),
        .D(\v_cnt[9]_i_2_n_0 ),
        .Q(v_cnt[9]),
        .R(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_blue[0]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[0]),
        .O(vga_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_blue[1]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[1]),
        .O(vga_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_blue[2]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[2]),
        .O(vga_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_blue[3]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[3]),
        .O(vga_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_green[0]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[4]),
        .O(vga_green[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_green[1]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[5]),
        .O(vga_green[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_green[2]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[6]),
        .O(vga_green[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_green[3]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[7]),
        .O(vga_green[3]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    vga_hsync_INST_0
       (.I0(h_cnt_reg[8]),
        .I1(h_cnt_reg[9]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[5]),
        .O(vga_hsync));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[0]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[8]),
        .O(vga_red[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[1]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[9]),
        .O(vga_red[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[2]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[10]),
        .O(vga_red[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vga_red[3]_INST_0 
       (.I0(axis_valid),
        .I1(av_d),
        .I2(axis_data[11]),
        .O(vga_red[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_vsync_INST_0
       (.I0(vga_vsync_INST_0_i_1_n_0),
        .I1(v_cnt[2]),
        .I2(v_cnt[3]),
        .I3(v_cnt[9]),
        .I4(v_cnt[1]),
        .O(vga_vsync));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_vsync_INST_0_i_1
       (.I0(v_cnt[4]),
        .I1(v_cnt[8]),
        .I2(v_cnt[7]),
        .I3(v_cnt[6]),
        .I4(v_cnt[5]),
        .O(vga_vsync_INST_0_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AXIS2VGA_IP_0_0,AXIS2VGA_IP,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AXIS2VGA_IP,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    axis_data,
    axis_valid,
    axis_tready,
    fifo_data_c,
    int_r,
    vga_red,
    vga_green,
    vga_blue,
    vga_hsync,
    vga_vsync);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_S, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_S TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXIS_S, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]axis_data;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_S TVALID" *) input axis_valid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXIS_S TREADY" *) output axis_tready;
  input [31:0]fifo_data_c;
  output int_r;
  output [3:0]vga_red;
  output [3:0]vga_green;
  output [3:0]vga_blue;
  output vga_hsync;
  output vga_vsync;

  wire [15:0]axis_data;
  wire axis_tready;
  wire axis_valid;
  wire clk;
  wire [31:0]fifo_data_c;
  wire int_r;
  wire reset_n;
  wire [3:0]vga_blue;
  wire [3:0]vga_green;
  wire vga_hsync;
  wire [3:0]vga_red;
  wire vga_vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS2VGA_IP U0
       (.axis_data({axis_data[13],axis_data[11:0]}),
        .axis_tready(axis_tready),
        .axis_valid(axis_valid),
        .clk(clk),
        .fifo_data_c(fifo_data_c[30:10]),
        .int_r(int_r),
        .reset_n(reset_n),
        .vga_blue(vga_blue),
        .vga_green(vga_green),
        .vga_hsync(vga_hsync),
        .vga_red(vga_red),
        .vga_vsync(vga_vsync));
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
