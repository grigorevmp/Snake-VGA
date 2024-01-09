-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan  7 02:11:37 2024
-- Host        : grigorev-mp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SNAKEGAME2AXIS_0_1_sim_netlist.vhdl
-- Design      : design_1_SNAKEGAME2AXIS_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SNAKEGAME2AXIS is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 4 downto 0 );
    int_r : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    fifo_data_c : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SNAKEGAME2AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SNAKEGAME2AXIS is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal block_pxl_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal current_horizontal_pos : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal horizontal_pxl_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal horizontal_pxl_count0 : STD_LOGIC;
  signal \horizontal_pxl_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_pxl_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_pxl_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \horizontal_pxl_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \horizontal_pxl_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \horizontal_pxl_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \horizontal_pxl_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \horizontal_pxl_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \horizontal_pxl_count_reg_n_0_[9]\ : STD_LOGIC;
  signal int_r1 : STD_LOGIC;
  signal \int_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \int_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \int_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \int_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \int_r1_carry__0_n_0\ : STD_LOGIC;
  signal \int_r1_carry__0_n_1\ : STD_LOGIC;
  signal \int_r1_carry__0_n_2\ : STD_LOGIC;
  signal \int_r1_carry__0_n_3\ : STD_LOGIC;
  signal \int_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \int_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \int_r1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \int_r1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \int_r1_carry__1_n_0\ : STD_LOGIC;
  signal \int_r1_carry__1_n_1\ : STD_LOGIC;
  signal \int_r1_carry__1_n_2\ : STD_LOGIC;
  signal \int_r1_carry__1_n_3\ : STD_LOGIC;
  signal \int_r1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \int_r1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \int_r1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \int_r1_carry__2_n_2\ : STD_LOGIC;
  signal \int_r1_carry__2_n_3\ : STD_LOGIC;
  signal int_r1_carry_i_1_n_0 : STD_LOGIC;
  signal int_r1_carry_i_2_n_0 : STD_LOGIC;
  signal int_r1_carry_i_3_n_0 : STD_LOGIC;
  signal int_r1_carry_i_4_n_0 : STD_LOGIC;
  signal int_r1_carry_i_5_n_0 : STD_LOGIC;
  signal int_r1_carry_i_6_n_0 : STD_LOGIC;
  signal int_r1_carry_n_0 : STD_LOGIC;
  signal int_r1_carry_n_1 : STD_LOGIC;
  signal int_r1_carry_n_2 : STD_LOGIC;
  signal int_r1_carry_n_3 : STD_LOGIC;
  signal is_line_of_blocks_buffer_loaded : STD_LOGIC;
  signal is_line_of_blocks_buffer_loaded_i_1_n_0 : STD_LOGIC;
  signal is_loading : STD_LOGIC;
  signal \line_of_blocks_buffer[0]_0\ : STD_LOGIC;
  signal \line_of_blocks_buffer[29][1]_i_2_n_0\ : STD_LOGIC;
  signal \line_of_blocks_buffer_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[10]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[11]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[12]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[13]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[14]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[15]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[16]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[17]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[18]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[19]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[20]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[21]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[22]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[23]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[24]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[25]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[26]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[27]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[28]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[29]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[5]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[8]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_buffer_reg[9]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift[25][0]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[25][1]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[26][0]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[26][1]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[27][0]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[27][1]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[28][0]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[28][1]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[29][0]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift[29][1]_i_1_n_0\ : STD_LOGIC;
  signal line_of_blocks_shift_count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \line_of_blocks_shift_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift_count[2]_i_3_n_0\ : STD_LOGIC;
  signal \line_of_blocks_shift_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \line_of_blocks_shift_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \line_of_blocks_shift_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \line_of_blocks_shift_reg[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[10]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[11]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[12]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[13]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[14]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[15]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[16]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[17]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[18]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[19]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[20]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[21]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[22]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[23]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[24]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[25]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[26]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[27]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[28]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[29]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[4]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[5]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[6]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[8]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \line_of_blocks_shift_reg[9]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \m_axis_tdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_tdata[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal s_axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_5_n_0 : STD_LOGIC;
  signal s_axis_tready_INST_0_i_6_n_0 : STD_LOGIC;
  signal vertical_pxl_count : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \vertical_pxl_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_pxl_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \vertical_pxl_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \vertical_pxl_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \vertical_pxl_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \vertical_pxl_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \vertical_pxl_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \vertical_pxl_count_reg_n_0_[8]\ : STD_LOGIC;
  signal NLW_int_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_r1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_r1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_r1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "idle:10000,loading:01000,sending_first:00100,sending:00001,waiting:00010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \horizontal_pxl_count[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \horizontal_pxl_count[9]_i_3\ : label is "soft_lutpair9";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of int_r1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_r1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_r1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_r1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \line_of_blocks_shift_count[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \line_of_blocks_shift_count[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0_i_6 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vertical_pxl_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_pxl_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vertical_pxl_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vertical_pxl_count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vertical_pxl_count[8]_i_3\ : label is "soft_lutpair2";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  m_axis_tdata(4 downto 0) <= \^m_axis_tdata\(4 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAA00AA00AA00"
    )
        port map (
      I0 => \^m_axis_tdata\(4),
      I1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I3 => m_axis_tready,
      I4 => is_line_of_blocks_buffer_loaded,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0200AAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I3 => m_axis_tready,
      I4 => is_line_of_blocks_buffer_loaded,
      I5 => \FSM_onehot_state[1]_i_2_n_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => s_axis_tvalid,
      I2 => s_axis_tdata(10),
      I3 => p_0_in,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => is_line_of_blocks_buffer_loaded,
      I2 => m_axis_tready,
      I3 => \^m_axis_tdata\(4),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => is_line_of_blocks_buffer_loaded,
      I1 => p_0_in1_in,
      I2 => s_axis_tvalid,
      I3 => s_axis_tdata(10),
      I4 => p_0_in,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_2_n_0\,
      Q => \^m_axis_tdata\(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => p_0_in1_in,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \horizontal_pxl_count_reg_n_0_[0]\,
      O => horizontal_pxl_count(0)
    );
\horizontal_pxl_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \horizontal_pxl_count_reg_n_0_[1]\,
      I1 => \horizontal_pxl_count_reg_n_0_[0]\,
      O => horizontal_pxl_count(1)
    );
\horizontal_pxl_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \horizontal_pxl_count_reg_n_0_[2]\,
      I1 => \horizontal_pxl_count_reg_n_0_[1]\,
      I2 => \horizontal_pxl_count_reg_n_0_[0]\,
      O => horizontal_pxl_count(2)
    );
\horizontal_pxl_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \horizontal_pxl_count_reg_n_0_[2]\,
      I1 => \horizontal_pxl_count_reg_n_0_[3]\,
      I2 => \horizontal_pxl_count_reg_n_0_[1]\,
      I3 => \horizontal_pxl_count_reg_n_0_[0]\,
      O => \horizontal_pxl_count[3]_i_1_n_0\
    );
\horizontal_pxl_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => current_horizontal_pos(0),
      I1 => \horizontal_pxl_count_reg_n_0_[2]\,
      I2 => \horizontal_pxl_count_reg_n_0_[3]\,
      I3 => \horizontal_pxl_count_reg_n_0_[1]\,
      I4 => \horizontal_pxl_count_reg_n_0_[0]\,
      O => \horizontal_pxl_count[4]_i_1_n_0\
    );
\horizontal_pxl_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => current_horizontal_pos(1),
      I1 => \horizontal_pxl_count_reg_n_0_[0]\,
      I2 => \horizontal_pxl_count_reg_n_0_[1]\,
      I3 => \horizontal_pxl_count_reg_n_0_[3]\,
      I4 => \horizontal_pxl_count_reg_n_0_[2]\,
      I5 => current_horizontal_pos(0),
      O => horizontal_pxl_count(5)
    );
\horizontal_pxl_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => current_horizontal_pos(2),
      I1 => s_axis_tready_INST_0_i_3_n_0,
      I2 => current_horizontal_pos(0),
      I3 => current_horizontal_pos(1),
      O => \horizontal_pxl_count[6]_i_1_n_0\
    );
\horizontal_pxl_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FF0B00"
    )
        port map (
      I0 => current_horizontal_pos(4),
      I1 => \horizontal_pxl_count_reg_n_0_[9]\,
      I2 => \m_axis_tdata[12]_INST_0_i_4_n_0\,
      I3 => current_horizontal_pos(2),
      I4 => current_horizontal_pos(3),
      O => horizontal_pxl_count(7)
    );
\horizontal_pxl_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => current_horizontal_pos(4),
      I1 => s_axis_tready_INST_0_i_3_n_0,
      I2 => current_horizontal_pos(0),
      I3 => current_horizontal_pos(1),
      I4 => current_horizontal_pos(2),
      I5 => current_horizontal_pos(3),
      O => horizontal_pxl_count(8)
    );
\horizontal_pxl_count[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => horizontal_pxl_count0
    );
\horizontal_pxl_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFEFF02000000"
    )
        port map (
      I0 => current_horizontal_pos(4),
      I1 => s_axis_tready_INST_0_i_3_n_0,
      I2 => \horizontal_pxl_count[9]_i_3_n_0\,
      I3 => current_horizontal_pos(2),
      I4 => current_horizontal_pos(3),
      I5 => \horizontal_pxl_count_reg_n_0_[9]\,
      O => horizontal_pxl_count(9)
    );
\horizontal_pxl_count[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => current_horizontal_pos(0),
      I1 => current_horizontal_pos(1),
      O => \horizontal_pxl_count[9]_i_3_n_0\
    );
\horizontal_pxl_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(0),
      Q => \horizontal_pxl_count_reg_n_0_[0]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(1),
      Q => \horizontal_pxl_count_reg_n_0_[1]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(2),
      Q => \horizontal_pxl_count_reg_n_0_[2]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => \horizontal_pxl_count[3]_i_1_n_0\,
      Q => \horizontal_pxl_count_reg_n_0_[3]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => \horizontal_pxl_count[4]_i_1_n_0\,
      Q => current_horizontal_pos(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(5),
      Q => current_horizontal_pos(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => \horizontal_pxl_count[6]_i_1_n_0\,
      Q => current_horizontal_pos(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(7),
      Q => current_horizontal_pos(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(8),
      Q => current_horizontal_pos(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\horizontal_pxl_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => horizontal_pxl_count0,
      D => horizontal_pxl_count(9),
      Q => \horizontal_pxl_count_reg_n_0_[9]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
int_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_r1_carry_n_0,
      CO(2) => int_r1_carry_n_1,
      CO(1) => int_r1_carry_n_2,
      CO(0) => int_r1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => int_r1_carry_i_1_n_0,
      DI(0) => int_r1_carry_i_2_n_0,
      O(3 downto 0) => NLW_int_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => int_r1_carry_i_3_n_0,
      S(2) => int_r1_carry_i_4_n_0,
      S(1) => int_r1_carry_i_5_n_0,
      S(0) => int_r1_carry_i_6_n_0
    );
\int_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => int_r1_carry_n_0,
      CO(3) => \int_r1_carry__0_n_0\,
      CO(2) => \int_r1_carry__0_n_1\,
      CO(1) => \int_r1_carry__0_n_2\,
      CO(0) => \int_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_int_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_r1_carry__0_i_1_n_0\,
      S(2) => \int_r1_carry__0_i_2_n_0\,
      S(1) => \int_r1_carry__0_i_3_n_0\,
      S(0) => \int_r1_carry__0_i_4_n_0\
    );
\int_r1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(15),
      I1 => fifo_data_c(14),
      O => \int_r1_carry__0_i_1_n_0\
    );
\int_r1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(13),
      I1 => fifo_data_c(12),
      O => \int_r1_carry__0_i_2_n_0\
    );
\int_r1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(11),
      I1 => fifo_data_c(10),
      O => \int_r1_carry__0_i_3_n_0\
    );
\int_r1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(9),
      I1 => fifo_data_c(8),
      O => \int_r1_carry__0_i_4_n_0\
    );
\int_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_r1_carry__0_n_0\,
      CO(3) => \int_r1_carry__1_n_0\,
      CO(2) => \int_r1_carry__1_n_1\,
      CO(1) => \int_r1_carry__1_n_2\,
      CO(0) => \int_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_int_r1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \int_r1_carry__1_i_1_n_0\,
      S(2) => \int_r1_carry__1_i_2_n_0\,
      S(1) => \int_r1_carry__1_i_3_n_0\,
      S(0) => \int_r1_carry__1_i_4_n_0\
    );
\int_r1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(23),
      I1 => fifo_data_c(22),
      O => \int_r1_carry__1_i_1_n_0\
    );
\int_r1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(21),
      I1 => fifo_data_c(20),
      O => \int_r1_carry__1_i_2_n_0\
    );
\int_r1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(19),
      I1 => fifo_data_c(18),
      O => \int_r1_carry__1_i_3_n_0\
    );
\int_r1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(17),
      I1 => fifo_data_c(16),
      O => \int_r1_carry__1_i_4_n_0\
    );
\int_r1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_r1_carry__1_n_0\,
      CO(3) => \NLW_int_r1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => int_r1,
      CO(1) => \int_r1_carry__2_n_2\,
      CO(0) => \int_r1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => fifo_data_c(29),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_int_r1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \int_r1_carry__2_i_1_n_0\,
      S(1) => \int_r1_carry__2_i_2_n_0\,
      S(0) => \int_r1_carry__2_i_3_n_0\
    );
\int_r1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(29),
      I1 => fifo_data_c(28),
      O => \int_r1_carry__2_i_1_n_0\
    );
\int_r1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(27),
      I1 => fifo_data_c(26),
      O => \int_r1_carry__2_i_2_n_0\
    );
\int_r1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(25),
      I1 => fifo_data_c(24),
      O => \int_r1_carry__2_i_3_n_0\
    );
int_r1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(3),
      O => int_r1_carry_i_1_n_0
    );
int_r1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(1),
      O => int_r1_carry_i_2_n_0
    );
int_r1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(7),
      I1 => fifo_data_c(6),
      O => int_r1_carry_i_3_n_0
    );
int_r1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(5),
      I1 => fifo_data_c(4),
      O => int_r1_carry_i_4_n_0
    );
int_r1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_data_c(3),
      I1 => fifo_data_c(2),
      O => int_r1_carry_i_5_n_0
    );
int_r1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_data_c(1),
      I1 => fifo_data_c(0),
      O => int_r1_carry_i_6_n_0
    );
int_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset_n,
      I1 => int_r1,
      O => int_r
    );
is_line_of_blocks_buffer_loaded_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAC0EA"
    )
        port map (
      I0 => is_line_of_blocks_buffer_loaded,
      I1 => s_axis_tready_INST_0_i_1_n_0,
      I2 => s_axis_tready_INST_0_i_2_n_0,
      I3 => \vertical_pxl_count[8]_i_1_n_0\,
      I4 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I5 => \line_of_blocks_shift_count[0]_i_1_n_0\,
      O => is_line_of_blocks_buffer_loaded_i_1_n_0
    );
is_line_of_blocks_buffer_loaded_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => is_line_of_blocks_buffer_loaded_i_1_n_0,
      Q => is_line_of_blocks_buffer_loaded,
      R => '0'
    );
\line_of_blocks_buffer[29][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFBFAAAA"
    )
        port map (
      I0 => \line_of_blocks_shift_count[0]_i_1_n_0\,
      I1 => \line_of_blocks_shift_count_reg_n_0_[2]\,
      I2 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      I3 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      I4 => \vertical_pxl_count[8]_i_1_n_0\,
      I5 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      O => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer[29][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_1_n_0,
      I1 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      I2 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      I3 => \line_of_blocks_shift_count_reg_n_0_[2]\,
      O => \line_of_blocks_buffer[29][1]_i_2_n_0\
    );
\line_of_blocks_buffer_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[0]\(0),
      Q => \line_of_blocks_buffer_reg[0]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[0]\(1),
      Q => \line_of_blocks_buffer_reg[0]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[10]\(0),
      Q => \line_of_blocks_buffer_reg[10]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[10]\(1),
      Q => \line_of_blocks_buffer_reg[10]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[11]\(0),
      Q => \line_of_blocks_buffer_reg[11]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[11]\(1),
      Q => \line_of_blocks_buffer_reg[11]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[12]\(0),
      Q => \line_of_blocks_buffer_reg[12]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[12]\(1),
      Q => \line_of_blocks_buffer_reg[12]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[13]\(0),
      Q => \line_of_blocks_buffer_reg[13]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[13]\(1),
      Q => \line_of_blocks_buffer_reg[13]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[14]\(0),
      Q => \line_of_blocks_buffer_reg[14]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[14]\(1),
      Q => \line_of_blocks_buffer_reg[14]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[15]\(0),
      Q => \line_of_blocks_buffer_reg[15]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[15]\(1),
      Q => \line_of_blocks_buffer_reg[15]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[16]\(0),
      Q => \line_of_blocks_buffer_reg[16]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[16]\(1),
      Q => \line_of_blocks_buffer_reg[16]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[17]\(0),
      Q => \line_of_blocks_buffer_reg[17]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[17]\(1),
      Q => \line_of_blocks_buffer_reg[17]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[18]\(0),
      Q => \line_of_blocks_buffer_reg[18]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[18]\(1),
      Q => \line_of_blocks_buffer_reg[18]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[19]\(0),
      Q => \line_of_blocks_buffer_reg[19]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[19]\(1),
      Q => \line_of_blocks_buffer_reg[19]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[1]\(0),
      Q => \line_of_blocks_buffer_reg[1]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[1]\(1),
      Q => \line_of_blocks_buffer_reg[1]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[20]\(0),
      Q => \line_of_blocks_buffer_reg[20]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[20]\(1),
      Q => \line_of_blocks_buffer_reg[20]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[21]\(0),
      Q => \line_of_blocks_buffer_reg[21]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[21]\(1),
      Q => \line_of_blocks_buffer_reg[21]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[22]\(0),
      Q => \line_of_blocks_buffer_reg[22]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[22]\(1),
      Q => \line_of_blocks_buffer_reg[22]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[23]\(0),
      Q => \line_of_blocks_buffer_reg[23]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[23]\(1),
      Q => \line_of_blocks_buffer_reg[23]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[24]\(0),
      Q => \line_of_blocks_buffer_reg[24]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[24]\(1),
      Q => \line_of_blocks_buffer_reg[24]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[25]\(0),
      Q => \line_of_blocks_buffer_reg[25]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[25]\(1),
      Q => \line_of_blocks_buffer_reg[25]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[26]\(0),
      Q => \line_of_blocks_buffer_reg[26]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[26]\(1),
      Q => \line_of_blocks_buffer_reg[26]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[27]\(0),
      Q => \line_of_blocks_buffer_reg[27]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[27]\(1),
      Q => \line_of_blocks_buffer_reg[27]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[28]\(0),
      Q => \line_of_blocks_buffer_reg[28]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[28]\(1),
      Q => \line_of_blocks_buffer_reg[28]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[29]\(0),
      Q => \line_of_blocks_buffer_reg[29]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[29]\(1),
      Q => \line_of_blocks_buffer_reg[29]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[2]\(0),
      Q => \line_of_blocks_buffer_reg[2]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[2]\(1),
      Q => \line_of_blocks_buffer_reg[2]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[3]\(0),
      Q => \line_of_blocks_buffer_reg[3]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[3]\(1),
      Q => \line_of_blocks_buffer_reg[3]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[4]\(0),
      Q => \line_of_blocks_buffer_reg[4]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[4]\(1),
      Q => \line_of_blocks_buffer_reg[4]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[5]\(0),
      Q => \line_of_blocks_buffer_reg[5]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[5]\(1),
      Q => \line_of_blocks_buffer_reg[5]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[6]\(0),
      Q => \line_of_blocks_buffer_reg[6]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[6]\(1),
      Q => \line_of_blocks_buffer_reg[6]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[7]\(0),
      Q => \line_of_blocks_buffer_reg[7]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[7]\(1),
      Q => \line_of_blocks_buffer_reg[7]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[8]\(0),
      Q => \line_of_blocks_buffer_reg[8]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[8]\(1),
      Q => \line_of_blocks_buffer_reg[8]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[9]\(0),
      Q => \line_of_blocks_buffer_reg[9]\(0),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_buffer_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_buffer[29][1]_i_2_n_0\,
      D => \line_of_blocks_shift_reg[9]\(1),
      Q => \line_of_blocks_buffer_reg[9]\(1),
      R => \line_of_blocks_buffer[0]_0\
    );
\line_of_blocks_shift[25][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[25][0]_i_1_n_0\
    );
\line_of_blocks_shift[25][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[25][1]_i_1_n_0\
    );
\line_of_blocks_shift[26][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[26][0]_i_1_n_0\
    );
\line_of_blocks_shift[26][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[26][1]_i_1_n_0\
    );
\line_of_blocks_shift[27][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[27][0]_i_1_n_0\
    );
\line_of_blocks_shift[27][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[27][1]_i_1_n_0\
    );
\line_of_blocks_shift[28][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[28][0]_i_1_n_0\
    );
\line_of_blocks_shift[28][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[28][1]_i_1_n_0\
    );
\line_of_blocks_shift[29][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[29][0]_i_1_n_0\
    );
\line_of_blocks_shift[29][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AAAAAA"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tvalid,
      I2 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I3 => s_axis_tready_INST_0_i_1_n_0,
      I4 => s_axis_tready_INST_0_i_2_n_0,
      O => \line_of_blocks_shift[29][1]_i_1_n_0\
    );
\line_of_blocks_shift_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => reset_n,
      O => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888DDD888888888"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_2_n_0,
      I1 => s_axis_tready_INST_0_i_1_n_0,
      I2 => p_0_in1_in,
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => s_axis_tdata(10),
      I5 => s_axis_tvalid,
      O => \line_of_blocks_shift_count[0]_i_2_n_0\
    );
\line_of_blocks_shift_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002F00FF00FF00FF"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \line_of_blocks_shift_count[0]_i_4_n_0\,
      I2 => s_axis_tready_INST_0_i_1_n_0,
      I3 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      I4 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      I5 => \line_of_blocks_shift_count_reg_n_0_[2]\,
      O => \line_of_blocks_shift_count[0]_i_3_n_0\
    );
\line_of_blocks_shift_count[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \^m_axis_tdata\(4),
      I3 => p_0_in1_in,
      O => \line_of_blocks_shift_count[0]_i_4_n_0\
    );
\line_of_blocks_shift_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      I1 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      O => \line_of_blocks_shift_count[1]_i_1_n_0\
    );
\line_of_blocks_shift_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFDDDDDDDDDDD"
    )
        port map (
      I0 => reset_n,
      I1 => p_0_in,
      I2 => \line_of_blocks_shift_count_reg_n_0_[2]\,
      I3 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      I4 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      I5 => s_axis_tready_INST_0_i_1_n_0,
      O => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000022202220"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tdata(10),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => p_0_in1_in,
      I4 => s_axis_tready_INST_0_i_1_n_0,
      I5 => s_axis_tready_INST_0_i_2_n_0,
      O => is_loading
    );
\line_of_blocks_shift_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \line_of_blocks_shift_count_reg_n_0_[2]\,
      I1 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      I2 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      O => \line_of_blocks_shift_count[2]_i_3_n_0\
    );
\line_of_blocks_shift_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift_count[0]_i_3_n_0\,
      Q => \line_of_blocks_shift_count_reg_n_0_[0]\,
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_count[1]_i_1_n_0\,
      Q => \line_of_blocks_shift_count_reg_n_0_[1]\,
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_count[2]_i_3_n_0\,
      Q => \line_of_blocks_shift_count_reg_n_0_[2]\,
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[5]\(0),
      Q => \line_of_blocks_shift_reg[0]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[5]\(1),
      Q => \line_of_blocks_shift_reg[0]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[15]\(0),
      Q => \line_of_blocks_shift_reg[10]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[15]\(1),
      Q => \line_of_blocks_shift_reg[10]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[16]\(0),
      Q => \line_of_blocks_shift_reg[11]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[16]\(1),
      Q => \line_of_blocks_shift_reg[11]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[17]\(0),
      Q => \line_of_blocks_shift_reg[12]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[17]\(1),
      Q => \line_of_blocks_shift_reg[12]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[18]\(0),
      Q => \line_of_blocks_shift_reg[13]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[18]\(1),
      Q => \line_of_blocks_shift_reg[13]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[19]\(0),
      Q => \line_of_blocks_shift_reg[14]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[19]\(1),
      Q => \line_of_blocks_shift_reg[14]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[20]\(0),
      Q => \line_of_blocks_shift_reg[15]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[20]\(1),
      Q => \line_of_blocks_shift_reg[15]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[21]\(0),
      Q => \line_of_blocks_shift_reg[16]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[21]\(1),
      Q => \line_of_blocks_shift_reg[16]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[22]\(0),
      Q => \line_of_blocks_shift_reg[17]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[22]\(1),
      Q => \line_of_blocks_shift_reg[17]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[23]\(0),
      Q => \line_of_blocks_shift_reg[18]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[23]\(1),
      Q => \line_of_blocks_shift_reg[18]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[24]\(0),
      Q => \line_of_blocks_shift_reg[19]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[24]\(1),
      Q => \line_of_blocks_shift_reg[19]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[6]\(0),
      Q => \line_of_blocks_shift_reg[1]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[6]\(1),
      Q => \line_of_blocks_shift_reg[1]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[25]\(0),
      Q => \line_of_blocks_shift_reg[20]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[25]\(1),
      Q => \line_of_blocks_shift_reg[20]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[21][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[26]\(0),
      Q => \line_of_blocks_shift_reg[21]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[21][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[26]\(1),
      Q => \line_of_blocks_shift_reg[21]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[22][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[27]\(0),
      Q => \line_of_blocks_shift_reg[22]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[22][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[27]\(1),
      Q => \line_of_blocks_shift_reg[22]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[23][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[28]\(0),
      Q => \line_of_blocks_shift_reg[23]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[23][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[28]\(1),
      Q => \line_of_blocks_shift_reg[23]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[24][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[29]\(0),
      Q => \line_of_blocks_shift_reg[24]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[24][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[29]\(1),
      Q => \line_of_blocks_shift_reg[24]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[25][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[25][0]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[25]\(0),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[25][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[25][1]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[25]\(1),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[26][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[26][0]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[26]\(0),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[26][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[26][1]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[26]\(1),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[27][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[27][0]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[27]\(0),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[27][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[27][1]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[27]\(1),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[28][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[28][0]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[28]\(0),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[28][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[28][1]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[28]\(1),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[29][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[29][0]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[29]\(0),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[29][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \line_of_blocks_shift_count[0]_i_2_n_0\,
      D => \line_of_blocks_shift[29][1]_i_1_n_0\,
      Q => \line_of_blocks_shift_reg[29]\(1),
      R => \line_of_blocks_shift_count[0]_i_1_n_0\
    );
\line_of_blocks_shift_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[7]\(0),
      Q => \line_of_blocks_shift_reg[2]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[7]\(1),
      Q => \line_of_blocks_shift_reg[2]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[8]\(0),
      Q => \line_of_blocks_shift_reg[3]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[8]\(1),
      Q => \line_of_blocks_shift_reg[3]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[9]\(0),
      Q => \line_of_blocks_shift_reg[4]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[9]\(1),
      Q => \line_of_blocks_shift_reg[4]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[10]\(0),
      Q => \line_of_blocks_shift_reg[5]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[10]\(1),
      Q => \line_of_blocks_shift_reg[5]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[11]\(0),
      Q => \line_of_blocks_shift_reg[6]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[11]\(1),
      Q => \line_of_blocks_shift_reg[6]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[12]\(0),
      Q => \line_of_blocks_shift_reg[7]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[12]\(1),
      Q => \line_of_blocks_shift_reg[7]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[13]\(0),
      Q => \line_of_blocks_shift_reg[8]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[13]\(1),
      Q => \line_of_blocks_shift_reg[8]\(1),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[14]\(0),
      Q => \line_of_blocks_shift_reg[9]\(0),
      R => line_of_blocks_shift_count(1)
    );
\line_of_blocks_shift_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => is_loading,
      D => \line_of_blocks_shift_reg[14]\(1),
      Q => \line_of_blocks_shift_reg[9]\(1),
      R => line_of_blocks_shift_count(1)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_tdata[12]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[12]_INST_0_i_2_n_0\,
      O => \^m_axis_tdata\(3)
    );
\m_axis_tdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \vertical_pxl_count_reg_n_0_[5]\,
      I1 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I2 => \vertical_pxl_count_reg_n_0_[4]\,
      I3 => \vertical_pxl_count_reg_n_0_[6]\,
      I4 => \vertical_pxl_count_reg_n_0_[7]\,
      I5 => \vertical_pxl_count_reg_n_0_[8]\,
      O => \m_axis_tdata[12]_INST_0_i_1_n_0\
    );
\m_axis_tdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \horizontal_pxl_count_reg_n_0_[9]\,
      I1 => current_horizontal_pos(3),
      I2 => current_horizontal_pos(4),
      I3 => current_horizontal_pos(2),
      I4 => \m_axis_tdata[12]_INST_0_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \m_axis_tdata[12]_INST_0_i_2_n_0\
    );
\m_axis_tdata[12]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => block_pxl_index(2),
      I1 => block_pxl_index(0),
      I2 => block_pxl_index(1),
      I3 => block_pxl_index(3),
      O => \m_axis_tdata[12]_INST_0_i_3_n_0\
    );
\m_axis_tdata[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => current_horizontal_pos(1),
      I1 => current_horizontal_pos(0),
      I2 => \horizontal_pxl_count_reg_n_0_[2]\,
      I3 => \horizontal_pxl_count_reg_n_0_[3]\,
      I4 => \horizontal_pxl_count_reg_n_0_[1]\,
      I5 => \horizontal_pxl_count_reg_n_0_[0]\,
      O => \m_axis_tdata[12]_INST_0_i_4_n_0\
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A0888800A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I2 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      I3 => \m_axis_tdata[4]_INST_0_i_3_n_0\,
      I4 => current_horizontal_pos(4),
      I5 => \m_axis_tdata[4]_INST_0_i_4_n_0\,
      O => \^m_axis_tdata\(2)
    );
\m_axis_tdata[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      S => current_horizontal_pos(3)
    );
\m_axis_tdata[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[7]\(1),
      I1 => \line_of_blocks_buffer_reg[6]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[5]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[4]\(1),
      O => \m_axis_tdata[4]_INST_0_i_10_n_0\
    );
\m_axis_tdata[4]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[29]\(1),
      I1 => current_horizontal_pos(0),
      I2 => \line_of_blocks_buffer_reg[28]\(1),
      O => \m_axis_tdata[4]_INST_0_i_11_n_0\
    );
\m_axis_tdata[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[27]\(1),
      I1 => \line_of_blocks_buffer_reg[26]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[25]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[24]\(1),
      O => \m_axis_tdata[4]_INST_0_i_12_n_0\
    );
\m_axis_tdata[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[19]\(1),
      I1 => \line_of_blocks_buffer_reg[18]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[17]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[16]\(1),
      O => \m_axis_tdata[4]_INST_0_i_13_n_0\
    );
\m_axis_tdata[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[23]\(1),
      I1 => \line_of_blocks_buffer_reg[22]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[21]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[20]\(1),
      O => \m_axis_tdata[4]_INST_0_i_14_n_0\
    );
\m_axis_tdata[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[3]\(0),
      I1 => \line_of_blocks_buffer_reg[2]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[1]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[0]\(0),
      O => \m_axis_tdata[4]_INST_0_i_15_n_0\
    );
\m_axis_tdata[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[7]\(0),
      I1 => \line_of_blocks_buffer_reg[6]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[5]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[4]\(0),
      O => \m_axis_tdata[4]_INST_0_i_16_n_0\
    );
\m_axis_tdata[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[11]\(0),
      I1 => \line_of_blocks_buffer_reg[10]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[9]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[8]\(0),
      O => \m_axis_tdata[4]_INST_0_i_17_n_0\
    );
\m_axis_tdata[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[15]\(0),
      I1 => \line_of_blocks_buffer_reg[14]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[13]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[12]\(0),
      O => \m_axis_tdata[4]_INST_0_i_18_n_0\
    );
\m_axis_tdata[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_5_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_6_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      S => current_horizontal_pos(3)
    );
\m_axis_tdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_7_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_8_n_0\,
      I2 => \m_axis_tdata[4]_INST_0_i_9_n_0\,
      I3 => current_horizontal_pos(2),
      I4 => current_horizontal_pos(3),
      I5 => \m_axis_tdata[4]_INST_0_i_10_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_3_n_0\
    );
\m_axis_tdata[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_11_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_12_n_0\,
      I2 => \m_axis_tdata[4]_INST_0_i_13_n_0\,
      I3 => current_horizontal_pos(2),
      I4 => current_horizontal_pos(3),
      I5 => \m_axis_tdata[4]_INST_0_i_14_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_4_n_0\
    );
\m_axis_tdata[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_15_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_16_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_5_n_0\,
      S => current_horizontal_pos(2)
    );
\m_axis_tdata[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[4]_INST_0_i_17_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_18_n_0\,
      O => \m_axis_tdata[4]_INST_0_i_6_n_0\,
      S => current_horizontal_pos(2)
    );
\m_axis_tdata[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[15]\(1),
      I1 => \line_of_blocks_buffer_reg[14]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[13]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[12]\(1),
      O => \m_axis_tdata[4]_INST_0_i_7_n_0\
    );
\m_axis_tdata[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[11]\(1),
      I1 => \line_of_blocks_buffer_reg[10]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[9]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[8]\(1),
      O => \m_axis_tdata[4]_INST_0_i_8_n_0\
    );
\m_axis_tdata[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[3]\(1),
      I1 => \line_of_blocks_buffer_reg[2]\(1),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[1]\(1),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[0]\(1),
      O => \m_axis_tdata[4]_INST_0_i_9_n_0\
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCCAFFF00000000"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_1_n_0\,
      I1 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      I2 => \m_axis_tdata[4]_INST_0_i_4_n_0\,
      I3 => current_horizontal_pos(4),
      I4 => \m_axis_tdata[4]_INST_0_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \^m_axis_tdata\(1)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => \m_axis_tdata[4]_INST_0_i_2_n_0\,
      I1 => current_horizontal_pos(4),
      I2 => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      I3 => current_horizontal_pos(3),
      I4 => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \^m_axis_tdata\(0)
    );
\m_axis_tdata[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_3_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_4_n_0\,
      O => \m_axis_tdata[6]_INST_0_i_1_n_0\,
      S => current_horizontal_pos(2)
    );
\m_axis_tdata[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_axis_tdata[6]_INST_0_i_5_n_0\,
      I1 => \m_axis_tdata[6]_INST_0_i_6_n_0\,
      O => \m_axis_tdata[6]_INST_0_i_2_n_0\,
      S => current_horizontal_pos(2)
    );
\m_axis_tdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[19]\(0),
      I1 => \line_of_blocks_buffer_reg[18]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[17]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[16]\(0),
      O => \m_axis_tdata[6]_INST_0_i_3_n_0\
    );
\m_axis_tdata[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[23]\(0),
      I1 => \line_of_blocks_buffer_reg[22]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[21]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[20]\(0),
      O => \m_axis_tdata[6]_INST_0_i_4_n_0\
    );
\m_axis_tdata[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[27]\(0),
      I1 => \line_of_blocks_buffer_reg[26]\(0),
      I2 => current_horizontal_pos(1),
      I3 => \line_of_blocks_buffer_reg[25]\(0),
      I4 => current_horizontal_pos(0),
      I5 => \line_of_blocks_buffer_reg[24]\(0),
      O => \m_axis_tdata[6]_INST_0_i_5_n_0\
    );
\m_axis_tdata[6]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \line_of_blocks_buffer_reg[29]\(0),
      I1 => current_horizontal_pos(0),
      I2 => \line_of_blocks_buffer_reg[28]\(0),
      O => \m_axis_tdata[6]_INST_0_i_6_n_0\
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^m_axis_tdata\(4),
      O => \^fsm_onehot_state_reg[0]_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAABBBABBBA"
    )
        port map (
      I0 => p_0_in,
      I1 => s_axis_tdata(10),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => p_0_in1_in,
      I4 => s_axis_tready_INST_0_i_1_n_0,
      I5 => s_axis_tready_INST_0_i_2_n_0,
      O => s_axis_tready
    );
s_axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => s_axis_tready_INST_0_i_3_n_0,
      I1 => s_axis_tready_INST_0_i_4_n_0,
      I2 => s_axis_tready_INST_0_i_5_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s_axis_tready_INST_0_i_6_n_0,
      I5 => is_line_of_blocks_buffer_loaded,
      O => s_axis_tready_INST_0_i_1_n_0
    );
s_axis_tready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \line_of_blocks_shift_count_reg_n_0_[2]\,
      I1 => \line_of_blocks_shift_count_reg_n_0_[1]\,
      I2 => \line_of_blocks_shift_count_reg_n_0_[0]\,
      O => s_axis_tready_INST_0_i_2_n_0
    );
s_axis_tready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \horizontal_pxl_count_reg_n_0_[0]\,
      I1 => \horizontal_pxl_count_reg_n_0_[1]\,
      I2 => \horizontal_pxl_count_reg_n_0_[3]\,
      I3 => \horizontal_pxl_count_reg_n_0_[2]\,
      O => s_axis_tready_INST_0_i_3_n_0
    );
s_axis_tready_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => current_horizontal_pos(1),
      I1 => current_horizontal_pos(0),
      I2 => \horizontal_pxl_count_reg_n_0_[9]\,
      I3 => current_horizontal_pos(2),
      O => s_axis_tready_INST_0_i_4_n_0
    );
s_axis_tready_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_horizontal_pos(3),
      I1 => current_horizontal_pos(4),
      O => s_axis_tready_INST_0_i_5_n_0
    );
s_axis_tready_INST_0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => block_pxl_index(3),
      I2 => block_pxl_index(1),
      I3 => block_pxl_index(0),
      I4 => block_pxl_index(2),
      O => s_axis_tready_INST_0_i_6_n_0
    );
\vertical_pxl_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => block_pxl_index(0),
      O => vertical_pxl_count(0)
    );
\vertical_pxl_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => block_pxl_index(0),
      I1 => block_pxl_index(1),
      O => vertical_pxl_count(1)
    );
\vertical_pxl_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => block_pxl_index(2),
      I1 => block_pxl_index(0),
      I2 => block_pxl_index(1),
      O => vertical_pxl_count(2)
    );
\vertical_pxl_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => block_pxl_index(3),
      I1 => block_pxl_index(1),
      I2 => block_pxl_index(0),
      I3 => block_pxl_index(2),
      O => vertical_pxl_count(3)
    );
\vertical_pxl_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \vertical_pxl_count_reg_n_0_[4]\,
      I1 => block_pxl_index(3),
      I2 => block_pxl_index(1),
      I3 => block_pxl_index(0),
      I4 => block_pxl_index(2),
      O => \vertical_pxl_count[4]_i_1_n_0\
    );
\vertical_pxl_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF007F0000"
    )
        port map (
      I0 => \vertical_pxl_count_reg_n_0_[8]\,
      I1 => \vertical_pxl_count_reg_n_0_[7]\,
      I2 => \vertical_pxl_count_reg_n_0_[6]\,
      I3 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I4 => \vertical_pxl_count_reg_n_0_[4]\,
      I5 => \vertical_pxl_count_reg_n_0_[5]\,
      O => vertical_pxl_count(5)
    );
\vertical_pxl_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF7F00F00000"
    )
        port map (
      I0 => \vertical_pxl_count_reg_n_0_[8]\,
      I1 => \vertical_pxl_count_reg_n_0_[7]\,
      I2 => \vertical_pxl_count_reg_n_0_[4]\,
      I3 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I4 => \vertical_pxl_count_reg_n_0_[5]\,
      I5 => \vertical_pxl_count_reg_n_0_[6]\,
      O => vertical_pxl_count(6)
    );
\vertical_pxl_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF37FFFF00C00000"
    )
        port map (
      I0 => \vertical_pxl_count_reg_n_0_[8]\,
      I1 => \vertical_pxl_count_reg_n_0_[6]\,
      I2 => \vertical_pxl_count_reg_n_0_[5]\,
      I3 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I4 => \vertical_pxl_count_reg_n_0_[4]\,
      I5 => \vertical_pxl_count_reg_n_0_[7]\,
      O => vertical_pxl_count(7)
    );
\vertical_pxl_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \m_axis_tdata[12]_INST_0_i_4_n_0\,
      I3 => current_horizontal_pos(2),
      I4 => \vertical_pxl_count[8]_i_3_n_0\,
      O => \vertical_pxl_count[8]_i_1_n_0\
    );
\vertical_pxl_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFFFFF20000000"
    )
        port map (
      I0 => \vertical_pxl_count_reg_n_0_[4]\,
      I1 => \m_axis_tdata[12]_INST_0_i_3_n_0\,
      I2 => \vertical_pxl_count_reg_n_0_[5]\,
      I3 => \vertical_pxl_count_reg_n_0_[6]\,
      I4 => \vertical_pxl_count_reg_n_0_[7]\,
      I5 => \vertical_pxl_count_reg_n_0_[8]\,
      O => vertical_pxl_count(8)
    );
\vertical_pxl_count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => current_horizontal_pos(4),
      I1 => current_horizontal_pos(3),
      I2 => \horizontal_pxl_count_reg_n_0_[9]\,
      O => \vertical_pxl_count[8]_i_3_n_0\
    );
\vertical_pxl_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(0),
      Q => block_pxl_index(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(1),
      Q => block_pxl_index(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(2),
      Q => block_pxl_index(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(3),
      Q => block_pxl_index(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => \vertical_pxl_count[4]_i_1_n_0\,
      Q => \vertical_pxl_count_reg_n_0_[4]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(5),
      Q => \vertical_pxl_count_reg_n_0_[5]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(6),
      Q => \vertical_pxl_count_reg_n_0_[6]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(7),
      Q => \vertical_pxl_count_reg_n_0_[7]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\vertical_pxl_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \vertical_pxl_count[8]_i_1_n_0\,
      D => vertical_pxl_count(8),
      Q => \vertical_pxl_count_reg_n_0_[8]\,
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    fifo_data_c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_r : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SNAKEGAME2AXIS_0_1,SNAKEGAME2AXIS,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SNAKEGAME2AXIS,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 6 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_S:AXIS_M, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 AXIS_M TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 AXIS_M TVALID";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 AXIS_S TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 AXIS_S TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 AXIS_M TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME AXIS_M, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 AXIS_S TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME AXIS_S, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13 downto 11) <= \^m_axis_tdata\(13 downto 11);
  m_axis_tdata(10) <= \^m_axis_tdata\(11);
  m_axis_tdata(9) <= \^m_axis_tdata\(11);
  m_axis_tdata(8) <= \^m_axis_tdata\(11);
  m_axis_tdata(7 downto 6) <= \^m_axis_tdata\(7 downto 6);
  m_axis_tdata(5) <= \^m_axis_tdata\(7);
  m_axis_tdata(4) <= \^m_axis_tdata\(11);
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SNAKEGAME2AXIS
     port map (
      \FSM_onehot_state_reg[0]_0\ => m_axis_tvalid,
      clk => clk,
      fifo_data_c(29 downto 0) => fifo_data_c(31 downto 2),
      int_r => int_r,
      m_axis_tdata(4 downto 2) => \^m_axis_tdata\(13 downto 11),
      m_axis_tdata(1 downto 0) => \^m_axis_tdata\(7 downto 6),
      m_axis_tready => m_axis_tready,
      reset_n => reset_n,
      s_axis_tdata(10) => s_axis_tdata(15),
      s_axis_tdata(9 downto 0) => s_axis_tdata(9 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
