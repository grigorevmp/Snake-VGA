----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2023 19:49:32
-- Design Name: 
-- Module Name: SNAKEGAME2AXIS - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SNAKEGAME2AXIS is
    generic (
        HAV : integer := 640;
        VAV : integer := 480;
        BSZ_P2 : natural := 4; -- one "block" size (both x and y), power of 2 (1 << 4 = 16)
        INT_REQ : integer := 40 -- min. data in FIFO for interrupt
    );
    port(
        clk : in std_logic;
        reset_n : in std_logic; --sync, active low
        
        -- axis slave (from FIFO)
        s_axis_tdata : in std_logic_vector(15 downto 0);
        s_axis_tvalid : in std_logic;
        s_axis_tready : out std_logic := '0';
        
        -- axis mastter (to VGA)
        m_axis_tdata : out std_logic_vector(15 downto 0);
        m_axis_tvalid : out std_logic;
        m_axis_tready : in std_logic := '0';
        
        -- fifo data counter, useless?
        fifo_data_c : in std_logic_vector(31 downto 0);
        
        -- data request interrupt
        int_r : out std_logic := '0'
    );
end SNAKEGAME2AXIS;

architecture Behavioral of SNAKEGAME2AXIS is

begin


end Behavioral;
