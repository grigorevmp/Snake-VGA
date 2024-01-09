-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Jan  7 01:17:22 2024
-- Host        : grigorev-mp running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXIS2VGA_IP_0_0_stub.vhdl
-- Design      : design_1_AXIS2VGA_IP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,axis_data[15:0],axis_valid,axis_tready,fifo_data_c[31:0],int_r,vga_red[3:0],vga_green[3:0],vga_blue[3:0],vga_hsync,vga_vsync";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXIS2VGA_IP,Vivado 2022.2";
begin
end;
