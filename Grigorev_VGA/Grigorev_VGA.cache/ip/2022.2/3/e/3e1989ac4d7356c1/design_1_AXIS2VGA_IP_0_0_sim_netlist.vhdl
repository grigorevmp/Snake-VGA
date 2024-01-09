-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan  7 01:17:22 2024
-- Host        : grigorev-mp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXIS2VGA_IP_0_0_sim_netlist.vhdl
-- Design      : design_1_AXIS2VGA_IP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS2VGA_IP is
  port (
    axis_tready : out STD_LOGIC;
    vga_vsync : out STD_LOGIC;
    int_r : out STD_LOGIC;
    vga_hsync : out STD_LOGIC;
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fifo_data_c : in STD_LOGIC_VECTOR ( 20 downto 0 );
    clk : in STD_LOGIC;
    axis_data : in STD_LOGIC_VECTOR ( 12 downto 0 );
    axis_valid : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS2VGA_IP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS2VGA_IP is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal av_d : STD_LOGIC;
  signal axis_tready_INST_0_i_1_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_2_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_5_n_0 : STD_LOGIC;
  signal \h_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \h_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal h_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \int_r1_carry__1_n_2\ : STD_LOGIC;
  signal \int_r1_carry__1_n_3\ : STD_LOGIC;
  signal int_r1_carry_i_1_n_0 : STD_LOGIC;
  signal int_r1_carry_i_2_n_0 : STD_LOGIC;
  signal int_r1_carry_i_3_n_0 : STD_LOGIC;
  signal int_r1_carry_i_4_n_0 : STD_LOGIC;
  signal int_r1_carry_i_5_n_0 : STD_LOGIC;
  signal int_r1_carry_n_0 : STD_LOGIC;
  signal int_r1_carry_n_1 : STD_LOGIC;
  signal int_r1_carry_n_2 : STD_LOGIC;
  signal int_r1_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal p_5_in : STD_LOGIC;
  signal v_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal v_cnt_0 : STD_LOGIC;
  signal vga_vsync_INST_0_i_1_n_0 : STD_LOGIC;
  signal NLW_int_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_r1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_int_r1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_8\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "idle:0001,wait_av:0100,send:1000,skip:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "idle:0001,wait_av:0100,send:1000,skip:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "idle:0001,wait_av:0100,send:1000,skip:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "idle:0001,wait_av:0100,send:1000,skip:0010";
  attribute SOFT_HLUTNM of av_d_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axis_tready_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of axis_tready_INST_0_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axis_tready_INST_0_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axis_tready_INST_0_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_cnt[8]_i_1\ : label is "soft_lutpair6";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of int_r1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_r1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \int_r1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_cnt[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vga_blue[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_blue[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \vga_blue[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_blue[3]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \vga_green[0]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_green[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \vga_green[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_green[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \vga_red[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_red[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \vga_red[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \vga_red[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of vga_vsync_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vga_vsync_INST_0_i_1 : label is "soft_lutpair5";
begin
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFFFFF70FF70"
    )
        port map (
      I0 => axis_valid,
      I1 => axis_data(12),
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state[3]_i_3_n_0\,
      I2 => axis_data(12),
      I3 => axis_valid,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => axis_valid,
      I4 => \FSM_onehot_state[3]_i_4_n_0\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_5_n_0\,
      I1 => \FSM_onehot_state[3]_i_6_n_0\,
      I2 => \FSM_onehot_state[3]_i_7_n_0\,
      I3 => \FSM_onehot_state[3]_i_8_n_0\,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\FSM_onehot_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_onehot_state[3]_i_9_n_0\,
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(3),
      I3 => h_cnt_reg(4),
      I4 => \FSM_onehot_state[3]_i_5_n_0\,
      I5 => \v_cnt[0]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_4_n_0\
    );
\FSM_onehot_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => v_cnt(0),
      I1 => v_cnt(1),
      I2 => v_cnt(2),
      I3 => v_cnt(3),
      I4 => h_cnt_reg(6),
      I5 => h_cnt_reg(5),
      O => \FSM_onehot_state[3]_i_5_n_0\
    );
\FSM_onehot_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => v_cnt(9),
      I1 => v_cnt(5),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(4),
      O => \FSM_onehot_state[3]_i_6_n_0\
    );
\FSM_onehot_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => v_cnt(6),
      I1 => v_cnt(7),
      I2 => v_cnt(8),
      I3 => v_cnt(4),
      O => \FSM_onehot_state[3]_i_7_n_0\
    );
\FSM_onehot_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(3),
      O => \FSM_onehot_state[3]_i_8_n_0\
    );
\FSM_onehot_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(9),
      O => \FSM_onehot_state[3]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
av_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => axis_tready_INST_0_i_1_n_0,
      I1 => axis_tready_INST_0_i_2_n_0,
      O => p_5_in
    );
av_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_in,
      Q => av_d,
      R => '0'
    );
axis_tready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => axis_tready_INST_0_i_1_n_0,
      I1 => axis_tready_INST_0_i_2_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => axis_tready
    );
axis_tready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333323322222622"
    )
        port map (
      I0 => axis_tready_INST_0_i_3_n_0,
      I1 => v_cnt(9),
      I2 => axis_tready_INST_0_i_4_n_0,
      I3 => axis_tready_INST_0_i_5_n_0,
      I4 => v_cnt(4),
      I5 => v_cnt(5),
      O => axis_tready_INST_0_i_1_n_0
    );
axis_tready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0FF00FFE1FF0"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(8),
      I3 => h_cnt_reg(9),
      I4 => h_cnt_reg(7),
      I5 => h_cnt_reg(5),
      O => axis_tready_INST_0_i_2_n_0
    );
axis_tready_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_cnt(8),
      I1 => v_cnt(7),
      I2 => v_cnt(6),
      O => axis_tready_INST_0_i_3_n_0
    );
axis_tready_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt(2),
      I1 => v_cnt(3),
      O => axis_tready_INST_0_i_4_n_0
    );
axis_tready_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt(0),
      I1 => v_cnt(1),
      O => axis_tready_INST_0_i_5_n_0
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => h_cnt_reg(0),
      O => \h_cnt[0]_i_1_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => h_cnt_reg(0),
      I1 => h_cnt_reg(1),
      O => p_0_in(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_cnt_reg(1),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(2),
      O => \h_cnt[2]_i_1_n_0\
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(3),
      O => \h_cnt[3]_i_1_n_0\
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => h_cnt_reg(3),
      I1 => h_cnt_reg(1),
      I2 => h_cnt_reg(0),
      I3 => h_cnt_reg(2),
      I4 => h_cnt_reg(4),
      O => \h_cnt[4]_i_1_n_0\
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => h_cnt_reg(2),
      I1 => h_cnt_reg(0),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(3),
      I4 => h_cnt_reg(4),
      I5 => h_cnt_reg(5),
      O => p_0_in(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => \v_cnt[9]_i_3_n_0\,
      I2 => h_cnt_reg(6),
      O => p_0_in(6)
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \v_cnt[9]_i_3_n_0\,
      I1 => h_cnt_reg(5),
      I2 => h_cnt_reg(6),
      I3 => h_cnt_reg(7),
      O => p_0_in(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \v_cnt[9]_i_3_n_0\,
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(5),
      I3 => h_cnt_reg(7),
      I4 => h_cnt_reg(8),
      O => p_0_in(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_cnt_0,
      I1 => reset_n,
      O => \h_cnt[9]_i_1_n_0\
    );
\h_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_cnt[9]_i_3_n_0\,
      I1 => h_cnt_reg(8),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(5),
      I5 => h_cnt_reg(9),
      O => p_0_in(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \h_cnt[0]_i_1_n_0\,
      Q => h_cnt_reg(0),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => h_cnt_reg(1),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \h_cnt[2]_i_1_n_0\,
      Q => h_cnt_reg(2),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \h_cnt[3]_i_1_n_0\,
      Q => h_cnt_reg(3),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \h_cnt[4]_i_1_n_0\,
      Q => h_cnt_reg(4),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => h_cnt_reg(5),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => h_cnt_reg(6),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => h_cnt_reg(7),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => h_cnt_reg(8),
      R => \h_cnt[9]_i_1_n_0\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => h_cnt_reg(9),
      R => \h_cnt[9]_i_1_n_0\
    );
int_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_r1_carry_n_0,
      CO(2) => int_r1_carry_n_1,
      CO(1) => int_r1_carry_n_2,
      CO(0) => int_r1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => int_r1_carry_i_1_n_0,
      O(3 downto 0) => NLW_int_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => int_r1_carry_i_2_n_0,
      S(2) => int_r1_carry_i_3_n_0,
      S(1) => int_r1_carry_i_4_n_0,
      S(0) => int_r1_carry_i_5_n_0
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
      CO(3) => \NLW_int_r1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => int_r1,
      CO(1) => \int_r1_carry__1_n_2\,
      CO(0) => \int_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_int_r1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \int_r1_carry__1_i_1_n_0\,
      S(1) => \int_r1_carry__1_i_2_n_0\,
      S(0) => \int_r1_carry__1_i_3_n_0\
    );
\int_r1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(20),
      O => \int_r1_carry__1_i_1_n_0\
    );
\int_r1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(19),
      I1 => fifo_data_c(18),
      O => \int_r1_carry__1_i_2_n_0\
    );
\int_r1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(17),
      I1 => fifo_data_c(16),
      O => \int_r1_carry__1_i_3_n_0\
    );
int_r1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(1),
      O => int_r1_carry_i_1_n_0
    );
int_r1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(7),
      I1 => fifo_data_c(6),
      O => int_r1_carry_i_2_n_0
    );
int_r1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(5),
      I1 => fifo_data_c(4),
      O => int_r1_carry_i_3_n_0
    );
int_r1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fifo_data_c(3),
      I1 => fifo_data_c(2),
      O => int_r1_carry_i_4_n_0
    );
int_r1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_data_c(1),
      I1 => fifo_data_c(0),
      O => int_r1_carry_i_5_n_0
    );
int_r_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => int_r1,
      I1 => reset_n,
      O => int_r
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => \v_cnt[0]_i_2_n_0\,
      I1 => v_cnt(3),
      I2 => v_cnt(2),
      I3 => v_cnt(1),
      I4 => v_cnt(0),
      O => \v_cnt[0]_i_1_n_0\
    );
\v_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => v_cnt(5),
      I1 => v_cnt(6),
      I2 => v_cnt(7),
      I3 => v_cnt(8),
      I4 => v_cnt(4),
      I5 => v_cnt(9),
      O => \v_cnt[0]_i_2_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(1),
      I2 => v_cnt(0),
      O => \v_cnt[1]_i_1_n_0\
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(2),
      I2 => v_cnt(0),
      I3 => v_cnt(1),
      O => \v_cnt[2]_i_1_n_0\
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(3),
      I2 => v_cnt(2),
      I3 => v_cnt(1),
      I4 => v_cnt(0),
      O => \v_cnt[3]_i_1_n_0\
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(4),
      I2 => v_cnt(3),
      I3 => v_cnt(2),
      I4 => v_cnt(1),
      I5 => v_cnt(0),
      O => \v_cnt[4]_i_1_n_0\
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288888888888888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(5),
      I2 => axis_tready_INST_0_i_5_n_0,
      I3 => v_cnt(2),
      I4 => v_cnt(3),
      I5 => v_cnt(4),
      O => \v_cnt[5]_i_1_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(6),
      I2 => \v_cnt[9]_i_5_n_0\,
      O => \v_cnt[6]_i_1_n_0\
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(7),
      I2 => \v_cnt[9]_i_5_n_0\,
      I3 => v_cnt(6),
      O => \v_cnt[7]_i_1_n_0\
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(8),
      I2 => v_cnt(7),
      I3 => v_cnt(6),
      I4 => \v_cnt[9]_i_5_n_0\,
      O => \v_cnt[8]_i_1_n_0\
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => h_cnt_reg(5),
      I1 => h_cnt_reg(6),
      I2 => h_cnt_reg(9),
      I3 => h_cnt_reg(8),
      I4 => h_cnt_reg(7),
      I5 => \v_cnt[9]_i_3_n_0\,
      O => v_cnt_0
    );
\v_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[9]_i_4_n_0\,
      I1 => v_cnt(9),
      I2 => v_cnt(6),
      I3 => v_cnt(7),
      I4 => v_cnt(8),
      I5 => \v_cnt[9]_i_5_n_0\,
      O => \v_cnt[9]_i_2_n_0\
    );
\v_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => h_cnt_reg(4),
      I1 => h_cnt_reg(3),
      I2 => h_cnt_reg(1),
      I3 => h_cnt_reg(0),
      I4 => h_cnt_reg(2),
      O => \v_cnt[9]_i_3_n_0\
    );
\v_cnt[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \v_cnt[0]_i_2_n_0\,
      I1 => v_cnt(3),
      I2 => v_cnt(2),
      I3 => v_cnt(1),
      I4 => v_cnt(0),
      O => \v_cnt[9]_i_4_n_0\
    );
\v_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(3),
      I2 => v_cnt(2),
      I3 => v_cnt(1),
      I4 => v_cnt(0),
      I5 => v_cnt(5),
      O => \v_cnt[9]_i_5_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[0]_i_1_n_0\,
      Q => v_cnt(0),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[1]_i_1_n_0\,
      Q => v_cnt(1),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[2]_i_1_n_0\,
      Q => v_cnt(2),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[3]_i_1_n_0\,
      Q => v_cnt(3),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[4]_i_1_n_0\,
      Q => v_cnt(4),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[5]_i_1_n_0\,
      Q => v_cnt(5),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[6]_i_1_n_0\,
      Q => v_cnt(6),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[7]_i_1_n_0\,
      Q => v_cnt(7),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[8]_i_1_n_0\,
      Q => v_cnt(8),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_cnt_0,
      D => \v_cnt[9]_i_2_n_0\,
      Q => v_cnt(9),
      R => \FSM_onehot_state[3]_i_1_n_0\
    );
\vga_blue[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(0),
      O => vga_blue(0)
    );
\vga_blue[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(1),
      O => vga_blue(1)
    );
\vga_blue[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(2),
      O => vga_blue(2)
    );
\vga_blue[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(3),
      O => vga_blue(3)
    );
\vga_green[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(4),
      O => vga_green(0)
    );
\vga_green[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(5),
      O => vga_green(1)
    );
\vga_green[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(6),
      O => vga_green(2)
    );
\vga_green[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(7),
      O => vga_green(3)
    );
vga_hsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => h_cnt_reg(8),
      I1 => h_cnt_reg(9),
      I2 => h_cnt_reg(7),
      I3 => h_cnt_reg(6),
      I4 => h_cnt_reg(5),
      O => vga_hsync
    );
\vga_red[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(8),
      O => vga_red(0)
    );
\vga_red[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(9),
      O => vga_red(1)
    );
\vga_red[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(10),
      O => vga_red(2)
    );
\vga_red[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_valid,
      I1 => av_d,
      I2 => axis_data(11),
      O => vga_red(3)
    );
vga_vsync_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => vga_vsync_INST_0_i_1_n_0,
      I1 => v_cnt(2),
      I2 => v_cnt(3),
      I3 => v_cnt(9),
      I4 => v_cnt(1),
      O => vga_vsync
    );
vga_vsync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt(4),
      I1 => v_cnt(8),
      I2 => v_cnt(7),
      I3 => v_cnt(6),
      I4 => v_cnt(5),
      O => vga_vsync_INST_0_i_1_n_0
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
    axis_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axis_valid : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    fifo_data_c : in STD_LOGIC_VECTOR ( 31 downto 0 );
    int_r : out STD_LOGIC;
    vga_red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_hsync : out STD_LOGIC;
    vga_vsync : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXIS2VGA_IP_0_0,AXIS2VGA_IP,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXIS2VGA_IP,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of axis_tready : signal is "xilinx.com:interface:axis:1.0 AXIS_S TREADY";
  attribute x_interface_info of axis_valid : signal is "xilinx.com:interface:axis:1.0 AXIS_S TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXIS_S, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute x_interface_parameter of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axis_data : signal is "xilinx.com:interface:axis:1.0 AXIS_S TDATA";
  attribute x_interface_parameter of axis_data : signal is "XIL_INTERFACENAME AXIS_S, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXIS2VGA_IP
     port map (
      axis_data(12) => axis_data(13),
      axis_data(11 downto 0) => axis_data(11 downto 0),
      axis_tready => axis_tready,
      axis_valid => axis_valid,
      clk => clk,
      fifo_data_c(20 downto 0) => fifo_data_c(30 downto 10),
      int_r => int_r,
      reset_n => reset_n,
      vga_blue(3 downto 0) => vga_blue(3 downto 0),
      vga_green(3 downto 0) => vga_green(3 downto 0),
      vga_hsync => vga_hsync,
      vga_red(3 downto 0) => vga_red(3 downto 0),
      vga_vsync => vga_vsync
    );
end STRUCTURE;
