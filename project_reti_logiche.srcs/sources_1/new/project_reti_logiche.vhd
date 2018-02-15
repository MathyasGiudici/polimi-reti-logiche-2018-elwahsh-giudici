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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity project_reti_logiche is
    Port ( i_clk : in STD_LOGIC;
           i_start : in STD_LOGIC;
           i_rst : in STD_LOGIC;
           i_data : in STD_LOGIC_VECTOR (7 downto 0);
           o_address : out STD_LOGIC_VECTOR (15 downto 0);
           o_done : out STD_LOGIC;
           o_en : out STD_LOGIC;
           o_we : out STD_LOGIC;
           o_data : out STD_LOGIC_VECTOR (7 downto 0));
end project_reti_logiche;


            

architecture Behavioral of project_reti_logiche is

component compara_soglia is
    Port ( i_soglia: in STD_LOGIC_VECTOR (7 downto 0);
            i_value: in STD_LOGIC_VECTOR (7 downto 0);
            o_result : out STD_LOGIC);
end component;

    component ff_sr is
    Port ( clk : in STD_LOGIC;
           set : in STD_LOGIC;
           reset : in STD_LOGIC;
           i_mem : out STD_LOGIC_VECTOR (7 downto 0);
           o_mem : out STD_LOGIC_VECTOR (7 downto 0));
    end component;
    
   
begin
    
    

end Behavioral;
