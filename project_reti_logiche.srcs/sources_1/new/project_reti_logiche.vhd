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
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--Componente compara soglia
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;


--Componente Comparatore a 8 bit
-- restituice 1 in uscita se il valore è uguale o maggiore alla soglia,
-- altrimenti 0
entity compara_soglia is
 Port (     clk : in std_logic;
            i_soglia: in std_logic_vector (7 downto 0);
            i_value: in std_logic_vector (7 downto 0);
            o_result : out std_logic);
end compara_soglia;

architecture Behavioral of compara_soglia is
begin
process(i_soglia,i_value,clk)
    begin   
        if(clk'event and clk='1') then
            if (i_soglia > i_value ) then  
                o_result <= '0';
        elsif (i_soglia <= i_value ) then   
            o_result <= '1';
        end if;
    end if;
end process;
end Behavioral;

--Componente Registro ad 8 bit
-- i_set='1' permette di memorizzare i_mem vettore in ingresso;
-- i_reset: resetta memoria in stato XXXXXXXX.
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
entity registro is
 Port(      clk : in std_logic;
            i_set : in std_logic;
            i_reset : in std_logic;
            i_mem : in std_logic_vector (7 downto 0);
            o_mem : out std_logic_vector (7 downto 0));
end registro;

architecture Behavioral of registro is
begin
    process(clk)
    begin
        if(clk'event and clk='0') then
            if(i_set='1' and i_reset ='0') then
                o_mem <= i_mem;
            end if;
            if(i_set='0' and i_reset ='1') then
                o_mem <= "XXXXXXXX";
            end if;
        end if;
    end process;
end Behavioral;

--Componente Contatore ad 8 bit
-- i_set='1' permette di far incremenatre il contatore;
-- in caso di overflow o i_reset contatore resettato a 0.
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity contatore is
 Port(      clk : in std_logic;
            i_set: in std_logic;
            i_reset : in std_logic;
            o_out : out std_logic_vector (7 downto 0));
end contatore;

architecture Behavioral of contatore is
signal appoggio : std_logic_vector (7 downto 0);
begin
    process(clk,i_reset,i_set)
    begin
        if(i_reset = '1') then
            appoggio <= "00000000";
        elsif(clk'event and clk='1' and i_set='1') then
            if(appoggio = "11111111")then
                appoggio <= "00000000";
            else
                appoggio <= appoggio + "00000001";
            end if;
        end if;
    end process;
    o_out <= appoggio;
end Behavioral;

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
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

