----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.02.2018 19:25:34
-- Design Name: 
-- Module Name: ff_sr - Behavioral
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

-- FlipFlop tipo SetReset "modificato" ad uso registro di memoria
entity ff_sr is
    Port ( clk : in STD_LOGIC;
           set : in STD_LOGIC;
           reset : in STD_LOGIC;
           i_mem : out STD_LOGIC_VECTOR (7 downto 0);
           o_mem : out STD_LOGIC_VECTOR (7 downto 0));
end ff_sr;

architecture Behavioral of ff_sr is

begin
    process(clk)
    begin
        --Fisso il valore sul fronte di discesa
        if(clk'event and clk = '0' ) then
            if( set= '1' and reset = '0') then
                o_mem(7 downto 0) <= i_mem (7 downto 0);
             elsif( set= '0' and reset = '1') then
                o_mem(7 downto 0) <= '00000000';
             elsif( set= '0' and reset = '0') then
                null;
             elsif( set= '1' and reset = '1') then
                o_mem(7 downto 0) <= 'XXXXXXXX';
             end if;
        end if;
    end process;

end Behavioral;
