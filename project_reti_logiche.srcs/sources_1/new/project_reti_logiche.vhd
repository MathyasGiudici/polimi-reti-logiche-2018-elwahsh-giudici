--------------------------------------------------------------------------------
-- Company: El Wahsh - Giudici
-- Engineer: 
-- 
-- Create Date: 22.12.2017 16:40:01
-- Design Name: 
-- Module Name: project_reti_logiche - Behavioral
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
use IEEE.std_logic_1164.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
entity compara_soglia is
 Port (     i_soglia: in std_logic_vector (7 downto 0);
            i_value: in std_logic_vector (7 downto 0);
            o_result : out std_logic);
end compara_soglia;

architecture Behavioral of compara_soglia is
begin

end Behavioral;

library IEEE;
use IEEE.std_logic_1164.all;
entity registro is
 Port(      clk : in std_logic;
            set : in std_logic;
            reset : in std_logic;
            i_mem : in std_logic_vector (7 downto 0);
            o_mem : out std_logic_vector (7 downto 0));
end registro;

architecture Behavioral of registro is
begin
    process(clk)
    begin
        if(clk'event and clk='0') then
            if(set='1' and reset ='0') then
                o_mem <= i_mem;
            end if;
            if(set='0' and reset ='1') then
                o_mem <= "XXXXXXXX";
            end if;
        end if;
    end process;
end Behavioral;

library IEEE;
use IEEE.std_logic_1164.all;
entity contatore is
 Port(      clk : in std_logic;
            reset : in std_logic;
            o_out : out std_logic_vector (7 downto 0));
end contatore;

architecture Behavioral of contatore is
signal appoggio : std_logic_vector (7 downto 0);
begin
    process(clk,reset)
    begin
        if(reset = '1') then
            appoggio <= "00000000";
        elsif(clk'event and clk='0') then
            --appoggio <= appoggio + "00000001";
        end if;
    end process;
    o_out <= appoggio;
end Behavioral;

library IEEE;
use IEEE.std_logic_1164.all;
entity project_reti_logiche is
 Port (     i_clk : in std_logic;
            i_start : in std_logic;
            i_rst : in std_logic;
            i_data : in std_logic_vector (7 downto 0);
            o_address : out std_logic_vector (15 downto 0);
            o_done : out std_logic;
            o_en : out std_logic;
            o_we : out std_logic;
             o_data : out std_logic_vector (7 downto 0));
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is
begin
    
    

end Behavioral;

