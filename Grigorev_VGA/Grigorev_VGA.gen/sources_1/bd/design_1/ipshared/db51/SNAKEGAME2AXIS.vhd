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
use IEEE.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SNAKEGAME2AXIS is
    generic (
        WINDOW_WIDTH : integer := 640; -- VGA Size
        WINDOW_HEIGHT : integer := 480; -- VGA Size
        BLOCK_SIZE_POWER : natural := 4; -- Block size is 2^4 == 16
        INT_REQ : integer := 40 -- Min data for int
    );
    port(
        clk : in std_logic;
        reset_n : in std_logic; 
        fifo_data_c : in std_logic_vector(31 downto 0);
        int_r : out std_logic := '0';
        
        -- axis secondary (with AXIS_FIFO)
        s_axis_tdata : in std_logic_vector(15 downto 0);
        s_axis_tvalid : in std_logic;
        s_axis_tready : out std_logic := '0';
        
        -- axis main (with AXIS2VGA)
        m_axis_tdata : out std_logic_vector(15 downto 0);
        m_axis_tvalid : out std_logic;
        m_axis_tready : in std_logic := '0'
    );
end SNAKEGAME2AXIS;

-- STATES
-- * IDLE
-- * WAITING
-- * LOADING
-- * SENDING_FIRST
-- * SENDING

architecture Behavioral of SNAKEGAME2AXIS is
    -- Опишем всю красоту в интерфейсы, шоб стильно модно схемотехнично
    ATTRIBUTE X_INTERFACE_INFO : STRING;
    
    -- Secondary
    ATTRIBUTE X_INTERFACE_INFO of s_axis_tdata: SIGNAL is
        "xilinx.com:interface:axis:1.0 AXIS_S TDATA";
    ATTRIBUTE X_INTERFACE_INFO of s_axis_tvalid: SIGNAL is
        "xilinx.com:interface:axis:1.0 AXIS_S TVALID";
    ATTRIBUTE X_INTERFACE_INFO of s_axis_tready: SIGNAL is
        "xilinx.com:interface:axis:1.0 AXIS_S TREADY";
        
    -- Main
    ATTRIBUTE X_INTERFACE_INFO of m_axis_tdata: SIGNAL is
        "xilinx.com:interface:axis:1.0 AXIS_M TDATA";
    ATTRIBUTE X_INTERFACE_INFO of m_axis_tvalid: SIGNAL is
        "xilinx.com:interface:axis:1.0 AXIS_M TVALID";
    ATTRIBUTE X_INTERFACE_INFO of m_axis_tready: SIGNAL is
        "xilinx.com:interface:axis:1.0 AXIS_M TREADY";
        
    -- -- -- -- -- -- -- --
    -- Описание констант -- 
    -- -- -- -- -- -- -- --
        
    -- Состояния
    type game_module_state is (
        IDLE, -- during reset
        WAITING, -- wait for start mark
        LOADING, --loading my first line
        SENDING_FIRST, -- drive first_f, no data yet (skipped by the device)
        SENDING -- send data to vga (or maybe not, depends on vga)
    );
    
    -- Размер экрана
    signal horizontal_pxl_count: integer range 0 to WINDOW_WIDTH-1 := 0;
    signal vertical_pxl_count: integer range 0 to WINDOW_HEIGHT-1 := 0;
    
    constant BLOCK_SIZE: integer := to_integer(shift_left(to_unsigned(1, 32), BLOCK_SIZE_POWER));
    constant HORIZONTAL_BLOCKS_NUMBER: integer := WINDOW_WIDTH / BLOCK_SIZE;
    constant VERTICAL_BLOCKS_NUMBER: integer := WINDOW_HEIGHT / BLOCK_SIZE;
    
    signal current_horizontal_pos: natural range 0 to HORIZONTAL_BLOCKS_NUMBER-1 := 0;
    
    -- Цвета
    type color_of_block is array (2 downto 0) of std_logic_vector(3 downto 0);
    type colors is array (natural range <>) of color_of_block;
    constant COLORS_OF_BLOCKS: colors(3 downto 0) :=(
        ("1111", "1111", "0000"), -- Color of block of food
        ("0000", "1010", "0000"), -- Color of block of Snake Head
        ("0000", "1110", "0000"), -- Color of block of Snake Body
        ("0000", "0000", "0000")  -- Color of empty block
     --   ("0000", "0000", "1111")  -- Color of Bonus block
    );
    
    -- Описание блока
	constant BLOCK_TYPE_SIZE: integer := 2; 
	constant BLOCKS_NUMBER_IN_ROW: integer := 5; 
    constant BLOCK_TYPE_FOOD: std_logic_vector(1 downto 0) := "00";
    constant BLOCK_TYPE_HEAD: std_logic_vector(1 downto 0) := "01";
    constant BLOCK_TYPE_SNAKE: std_logic_vector(1 downto 0) := "10";
    constant BLOCK_TYPE_EMPTY: std_logic_vector(1 downto 0) := "11";
	
	-- Описание входных данных
    -- [15] - Бит начала
    -- [14] - Бит конца
    -- [13-10] - Пустые биты
    -- [9-8] - Тип блока
    -- [7-6] - Тип блока
    -- [5-4] - Тип блока
    -- [3-2] - Тип блока
    -- [1-0] - Тип блока
    alias is_start_in: std_logic is s_axis_tdata(15);
    alias is_last_in: std_logic is s_axis_tdata(14);
    alias block_types_in: std_logic_vector(BLOCKS_NUMBER_IN_ROW*2-1 downto 0) is s_axis_tdata(BLOCKS_NUMBER_IN_ROW*2-1 downto 0);
    
	-- Описание выходных данных
	-- [15] - Бит начала
    -- [14] - Бит конца
    -- [13-12] - Пустые биты
    -- [11-8] - Цвет блока
    -- [7-4] - Цвет блока
    -- [3-0] - Цвет блока
	
    alias empty_out: std_logic_vector (1 downto 0) is m_axis_tdata(15 downto 14);
    alias is_start_out: std_logic is m_axis_tdata(13);
    alias is_last_out: std_logic is m_axis_tdata(12);
    
    signal color_s: color_of_block; 
    alias color_red_out: std_logic_vector(3 downto 0) is m_axis_tdata(11 downto 8);
    alias color_green_out: std_logic_vector(3 downto 0) is m_axis_tdata(7 downto 4);
    alias color_blue_out: std_logic_vector(3 downto 0) is m_axis_tdata(3 downto 0);
    
    signal state, next_state: game_module_state := IDLE;

    -- Позиционирование
    signal block_pxl_index: integer range 0 to BLOCK_SIZE-1 := 0;
    signal isLastInBlockLine: boolean := false;
    signal isLastPixel: boolean := false;
    
    -- Буфферы данных
    type line_of_blocks is array (natural range <>) of std_logic_vector (1 downto 0);
    signal input_blocks: line_of_blocks (BLOCKS_NUMBER_IN_ROW - 1 downto 0) := (others => "00"); 
    
    -- Сдвиговый регистр (вход)
	signal loading_ready: boolean := false; -- Ожидание загрузки данных
	
    signal line_of_blocks_shift: line_of_blocks (HORIZONTAL_BLOCKS_NUMBER - 1 downto 0) := (others => "00"); 
    signal line_of_blocks_shift_count: integer range 0 to HORIZONTAL_BLOCKS_NUMBER / BLOCKS_NUMBER_IN_ROW;
    signal is_line_of_blocks_shift_loaded: boolean := false;
    
    -- Выходной буффер
	signal is_loading: boolean := false; -- Процесс загрузки
	
    signal is_line_of_blocks_buffer_loaded: boolean := false;
    signal line_of_blocks_buffer: line_of_blocks (HORIZONTAL_BLOCKS_NUMBER - 1 downto 0) := (others => "00"); 
    
	signal transiting_data: boolean := false; -- Передача данных

begin

    -- Инициализация
    is_line_of_blocks_shift_loaded <= line_of_blocks_shift_count = HORIZONTAL_BLOCKS_NUMBER / BLOCKS_NUMBER_IN_ROW;
    isLastInBlockLine <= state = SENDING and horizontal_pxl_count = WINDOW_WIDTH-1 and block_pxl_index = BLOCK_SIZE-1 and m_axis_tready = '1';
    isLastPixel <= state = SENDING and horizontal_pxl_count = WINDOW_WIDTH-1 and vertical_pxl_count = WINDOW_HEIGHT-1 and m_axis_tready = '1';
    
    -- -- -- -- -- -- -- --
    -- Машина состояний. --
    -- -- -- -- -- -- -- --
    
    state_p: process(clk)
    begin
        if clk'event and clk = '1' then
            if reset_n = '0' then
                state <= IDLE;
            else
                state <= next_state;
            end if;
        end if;
    end process state_p;
    
    -- Логика переходов машины состояний
    next_state_p: process(state, is_start_in, s_axis_tvalid, m_axis_tready, isLastPixel, is_line_of_blocks_buffer_loaded)
    begin
        case state is
            when IDLE =>
                next_state <= WAITING;
            when WAITING =>
                if is_start_in = '1' and s_axis_tvalid = '1' then
                    next_state <= LOADING;
                else
                    next_state <= WAITING;
                end if;
            when LOADING =>
                if is_line_of_blocks_buffer_loaded then
                    next_state <= SENDING_FIRST;
                else
                    next_state <= LOADING;
                end if;
            when SENDING_FIRST =>
                if m_axis_tready = '1' then
                    next_state <= SENDING;
                else
                    next_state <= SENDING_FIRST;
                end if;
            when SENDING =>
                if isLastPixel or not is_line_of_blocks_buffer_loaded then
                    next_state <= WAITING;
                else
                    next_state <= SENDING;
                end if;
        end case;
        
    end process next_state_p;
    
    -- -- -- -- -- -- -- --
    -- Состояние LOADING -- 
    -- -- -- -- -- -- -- --
    
	transiting_data <= is_line_of_blocks_shift_loaded and (not is_line_of_blocks_buffer_loaded or isLastInBlockLine); 
	loading_ready <= (state = LOADING or state = SENDING_FIRST or state = SENDING) and is_start_in = '0' and (not is_line_of_blocks_shift_loaded or transiting_data); -- if second is not loaded or moving
	is_loading <= loading_ready and s_axis_tvalid = '1';
	s_axis_tready <= '1' when loading_ready or state = WAITING else '0';
	
    in_blocks_process: for i in 0 to BLOCKS_NUMBER_IN_ROW-1 generate
        input_blocks(i) <= block_types_in(2*i + 1 downto 2*i);
    end generate;

    -- buffer shifting and loading
	shift_process: process(clk)
    begin
        if clk'event and clk = '1' then
            if reset_n = '0' or state = WAITING then
				line_of_blocks_buffer <= (others => "00");
				is_line_of_blocks_buffer_loaded <= false;
				line_of_blocks_shift <= (others => "00");
				line_of_blocks_shift_count <= 0;
		   elsif transiting_data and is_loading then
		        line_of_blocks_buffer <= line_of_blocks_shift;
		        is_line_of_blocks_buffer_loaded <= true;
                line_of_blocks_shift(HORIZONTAL_BLOCKS_NUMBER - BLOCKS_NUMBER_IN_ROW - 1 downto 0) <= (others => "00");
                line_of_blocks_shift(HORIZONTAL_BLOCKS_NUMBER - 1 downto HORIZONTAL_BLOCKS_NUMBER - BLOCKS_NUMBER_IN_ROW) <= input_blocks;
				line_of_blocks_shift_count <= 1;
		   elsif transiting_data then
		        line_of_blocks_buffer <= line_of_blocks_shift;
		        is_line_of_blocks_buffer_loaded <= true;
		        line_of_blocks_shift <= (others => "00");
		        line_of_blocks_shift_count <= 0;
		   else
               if is_loading then
                    line_of_blocks_shift(HORIZONTAL_BLOCKS_NUMBER - BLOCKS_NUMBER_IN_ROW - 1 downto 0) <= line_of_blocks_shift(HORIZONTAL_BLOCKS_NUMBER - 1 downto BLOCKS_NUMBER_IN_ROW);
                    line_of_blocks_shift(HORIZONTAL_BLOCKS_NUMBER - 1 downto HORIZONTAL_BLOCKS_NUMBER - BLOCKS_NUMBER_IN_ROW) <= input_blocks;
                    line_of_blocks_shift_count <= line_of_blocks_shift_count + 1;
               end if;
               if isLastInBlockLine then
                    line_of_blocks_buffer <= (others => "00");
		            is_line_of_blocks_buffer_loaded <= false;
               end if;
           end if;
        end if;
    end process shift_process;
    
    -- -- -- -- -- -- -- --
    -- Состояние SENDING -- 
    -- -- -- -- -- -- -- --
    
	current_horizontal_pos <= horizontal_pxl_count / BLOCK_SIZE;
	block_pxl_index <= vertical_pxl_count mod BLOCK_SIZE;
	
	color_s <= COLORS_OF_BLOCKS(to_integer(unsigned(line_of_blocks_buffer(current_horizontal_pos)))) when state = SENDING else ("0000", "0000", "0000");

	m_axis_tvalid <= '1' when state = SENDING_FIRST or state = SENDING else '0';
	color_red_out <= color_s(2) when state = SENDING else "0000";
	color_green_out <= color_s(1) when state = SENDING else "0000";
	color_blue_out <= color_s(0) when state = SENDING else "0000";
	is_start_out <= '1' when state = SENDING_FIRST else '0';
	is_last_out <= '1' when state = SENDING and horizontal_pxl_count = WINDOW_WIDTH-1 and vertical_pxl_count = WINDOW_HEIGHT-1 else '0';
	empty_out <= "00";
	
	count_process : process(clk)
    begin
        if clk'event and clk = '1' then
            if reset_n = '0' then
                horizontal_pxl_count <= 0;
                vertical_pxl_count <= 0;
            elsif state = SENDING and m_axis_tready = '1' then
                if horizontal_pxl_count = WINDOW_WIDTH-1 then
                    horizontal_pxl_count <= 0;
                    if vertical_pxl_count = WINDOW_HEIGHT-1 then
                        vertical_pxl_count <= 0;
                    else
                        vertical_pxl_count <= vertical_pxl_count + 1;
                    end if;
                else
                    horizontal_pxl_count <= horizontal_pxl_count + 1;
                end if;
            end if;
        end if;
    end process count_process;
    
    int_r <= '1' when to_integer(unsigned(fifo_data_c)) < INT_REQ and reset_n = '1' else '0';

end Behavioral;
