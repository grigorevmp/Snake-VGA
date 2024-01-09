-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan  7 02:11:37 2024
-- Host        : grigorev-mp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Coding/Vivado/Snake-VGA/Grigorev_VGA/Grigorev_VGA.gen/sources_1/bd/design_1/ip/design_1_SNAKEGAME2AXIS_0_1/design_1_SNAKEGAME2AXIS_0_1_stub.vhdl
-- Design      : design_1_SNAKEGAME2AXIS_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_SNAKEGAME2AXIS_0_1 is
  Port ( 
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

end design_1_SNAKEGAME2AXIS_0_1;

architecture stub of design_1_SNAKEGAME2AXIS_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,fifo_data_c[31:0],int_r,s_axis_tdata[15:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[15:0],m_axis_tvalid,m_axis_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SNAKEGAME2AXIS,Vivado 2022.2";
begin
end;
