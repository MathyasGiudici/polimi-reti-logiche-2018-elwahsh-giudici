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

-- Componente memoria.
-- Se reset viene alzato a 1 si resetta la memoria
-- Quando il set viene alzato ad un 1 in base ad indirizzo viene scritto in memoria l'ingresso
-- 0: soglia; 1: colonne; 2: righe; 3: ne; 4: nw; 5: se; 6: sw; 7: non accade nulla.
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
entity memoria_interna is
 Port(      i_clk : in std_logic;
            i_reset : in std_logic;
            i_set : in std_logic; 
            i_addr: in std_logic_vector(2 downto 0);
            i_mem : in std_logic_vector (7 downto 0); 
            o_mem_soglia : out std_logic_vector (7 downto 0); 
            o_mem_colonne : out std_logic_vector (7 downto 0);
            o_mem_righe : out std_logic_vector (7 downto 0);
            o_mem_ne : out std_logic_vector (7 downto 0); 
            o_mem_nw : out std_logic_vector (7 downto 0);
            o_mem_se : out std_logic_vector (7 downto 0);   
            o_mem_sw : out std_logic_vector (7 downto 0));
end memoria_interna;

architecture Behavioral of memoria_interna is
component registro is
 Port(      clk : in std_logic;
            i_set : in std_logic;
            i_reset : in std_logic;
            i_mem : in std_logic_vector (7 downto 0);
            o_mem : out std_logic_vector (7 downto 0));
end component;

signal s_reset, s_set_soglia, s_set_colonne, s_set_righe, s_set_ne , s_set_nw , s_set_se , s_set_sw: std_logic;
begin
    MEM_SOGLIA: registro
        port map(clk => i_clk, i_set => s_set_soglia, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_soglia);
    MEM_COLONNE: registro
        port map(clk => i_clk, i_set => s_set_colonne, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_colonne);
    MEM_RIGHE: registro
        port map(clk => i_clk, i_set => s_set_righe, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_righe);
    MEM_NE: registro
        port map(clk => i_clk, i_set => s_set_ne, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_ne);
    MEM_NW: registro
        port map(clk => i_clk, i_set => s_set_nw, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_nw);
    MEM_SE: registro
        port map(clk => i_clk, i_set => s_set_se, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_se);
    MEM_SW: registro
        port map(clk => i_clk, i_set => s_set_sw, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_sw);
        
     process(i_reset,i_clk) begin
     if(i_clk'event and i_clk='0') then
        if(i_reset='1') then
            s_reset <= i_reset;
            s_set_soglia <= '0';
            s_set_colonne <= '0';
            s_set_righe <= '0';
            s_set_ne <= '0';
            s_set_nw <= '0';
            s_set_se <= '0';
            s_set_sw <= '0';
        end if;
     end if;
     end process;
    
    process(i_set,i_addr,i_clk) begin
    if(i_clk'event and i_clk='0' and i_set='1') then
        case i_addr is
        when "000" =>
        s_set_soglia <= '1';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_ne <= '0';
        s_set_nw <= '0';
        s_set_se <= '0';
        s_set_sw <= '0';
        when "001" =>
        s_set_soglia <= '0';
        s_set_colonne <= '1';
        s_set_righe <= '0';
        s_set_ne <= '0';
        s_set_nw <= '0';
        s_set_se <= '0';
        s_set_sw <= '0';
        when "010" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '1';
        s_set_ne <= '0';
        s_set_nw <= '0';
        s_set_se <= '0';
        s_set_sw <= '0';
        when "011" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_ne <= '1';
        s_set_nw <= '0';
        s_set_se <= '0';
        s_set_sw <= '0';
        when "100" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_ne <= '0';
        s_set_nw <= '1';
        s_set_se <= '0';
        s_set_sw <= '0';    
        when "101" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_ne <= '0';
        s_set_nw <= '0';
        s_set_se <= '1';
        s_set_sw <= '0';     
        when "110" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_ne <= '0';
        s_set_nw <= '0';
        s_set_se <= '0';
        s_set_sw <= '1';
        when "111" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_ne <= '0';
        s_set_nw <= '0';
        s_set_se <= '0';
        s_set_sw <= '0';       
        end case;     
    end if;   
    end process; 
     
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

component memoria_interna is
 Port(      i_clk : in std_logic;
            i_reset : in std_logic;
            i_set : in std_logic; 
            i_addr: in std_logic_vector(2 downto 0);
            i_mem : in std_logic_vector (7 downto 0); 
            o_mem_soglia : out std_logic_vector (7 downto 0); 
            o_mem_colonne : out std_logic_vector (7 downto 0);
            o_mem_righe : out std_logic_vector (7 downto 0);
            o_mem_ne : out std_logic_vector (7 downto 0); 
            o_mem_nw : out std_logic_vector (7 downto 0);
            o_mem_se : out std_logic_vector (7 downto 0);   
            o_mem_sw : out std_logic_vector (7 downto 0));
end component;

component contatore is 
Port(      clk : in std_logic;
            i_set: in std_logic;
            i_reset : in std_logic;
            o_out : out std_logic_vector (7 downto 0));
end component;

component compara_soglia is
Port (     clk : in std_logic;
            i_soglia: in std_logic_vector (7 downto 0);
            i_value: in std_logic_vector (7 downto 0);
            o_result : out std_logic);
end component;

--Segnali per gestione memoria
signal soglia, colonne, righe, ne, nw, se, sw, input_memoria: std_logic_vector(7 downto 0);
signal set_memoria: std_logic;
signal addr_memoria: std_logic_vector(2 downto 0);

--Da rivedere
signal ss,sc,sr,reset,res: std_logic;
signal col,rig, value: std_logic_vector (7 downto 0);

begin
    MEMORIA: memoria_interna
        port map(i_clk => i_clk, i_reset => i_rst, i_set => set_memoria, i_addr => addr_memoria, i_mem => input_memoria,
        o_mem_soglia => soglia, o_mem_colonne => colonne, o_mem_ne => ne, o_mem_nw => nw, o_mem_se => se, o_mem_sw => sw);
        
    --c1: compara_soglia port map (i_clk,value,i_data,res);
        
    inizializzazione: process(i_clk, i_rst) begin
    if(i_clk'event and i_clk='1' and i_rst='1') then
        set_memoria <= '0';
    end if;
    end process;

end Behavioral;

