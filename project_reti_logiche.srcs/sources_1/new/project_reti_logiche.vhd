----------------------------------------------------------------------------------
-- Company: El Wahsh -Giudici
-- Engineer: 
-- 
-- Create Date: 20.02.2018 23:57:35
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

--Stati per FSM
type state_type is (reset,iniziale,confronto,stato_moltiplica, salva, aspetta);
signal stato_corrente, stato_prossimo : state_type;

--Segnali per gestione memoria
signal soglia, colonne, righe: std_logic_vector(7 downto 0);
signal nord, sud, west, est: std_logic_vector(7 downto 0);
-- Segnali contatori
signal coordc, coordr: std_logic_vector (7 downto 0);
signal prossimo_address: std_logic_vector (15 downto 0);

-- segnali di supporto da rimuovere per la sintesi
signal phase: std_logic_vector(1 downto 0); -- tiene traccia tra caricamento valori e fase di confronto
signal moltiplica: std_logic_vector(15 downto 0);
signal productphase: std_logic_vector (1 downto 0);

begin

     registroStati: process(i_clk,i_rst)
     begin
       if (i_rst='1') then
         stato_corrente<= reset;
       elsif (i_clk'event and i_clk='1') then
         stato_corrente <= stato_prossimo;
       end if;
     end process;
    
    funzione: process(stato_corrente,i_clk)
    begin
    case stato_corrente is
        when reset =>
          if (i_clk'event and i_clk='0') then
            if(i_start = '0') then 
               stato_prossimo <= reset;
            elsif(i_start='1') then
                nord <= "ZZZZZZZZ";
                sud <= "ZZZZZZZZ";
                west <= "ZZZZZZZZ";
                est <= "ZZZZZZZZ";
                o_address <="0000000000000010";
                prossimo_address <="0000000000000110";
                coordr <="00000000";
                coordc <="00000000"; 
                phase <= "00";
                o_en <= '1';
                o_we <= '0';
                o_done <= '0';
                stato_prossimo <= iniziale;
            end if;
           end if;
        when iniziale =>
           if (i_clk'event and i_clk='0') then
            if(phase = "00") then
                colonne <= i_data - "00000001";
                o_address <="0000000000000011";
                o_en <= '1';
                o_we <= '0'; 
                phase <= "01";           
            elsif(phase   = "01") then
                righe <= i_data - "00000001";
                o_address <="0000000000000100"; 
                o_en <= '1';
                o_we <= '0';                
                phase <= "10";
            elsif(phase   = "10") then
                soglia <= i_data;
                o_address <="0000000000000101";
                o_en <= '1';
                o_we <= '0';                 
                phase <= "00";
                stato_prossimo <= confronto;
            end if;
           end if;
         when confronto =>
            if (i_clk'event and i_clk='0') then
             if(i_data >= soglia) then
                 if (nord = "ZZZZZZZZ") then
                    nord <= coordr;
                    sud <= coordr;
                    est <= coordc;
                    west <= coordc;
                 elsif (nord /= "ZZZZZZZZ")then
                    sud <= coordr;                       
                    if(coordc < west) then
                       west <= coordc;                                
                    elsif(coordc > est) then
                       est <= coordc;
                    end if;
                 end if; -- fine if dove setto 
             end if; -- fine controllo soglia
             if (coordr = righe and coordc = colonne ) then
                  o_address <= "0000000000000000";
                  prossimo_address <= "0000000000000001";
                  o_en <= '0';
                  o_we <= '0'; 
                  stato_prossimo <= stato_moltiplica;
              elsif (coordc /= colonne or coordr /= righe) then
                  o_address <= prossimo_address;
                  prossimo_address <= prossimo_address + "0000000000000001";
                  o_en <= '1';
                  o_we <= '0';                    
                  if(coordc = colonne) then
                    coordc <= "00000000";
                    coordr <= coordr + "00000001";
                  elsif(coordc /= colonne) then
                    coordc <= coordc + "00000001";
                  end if;
              end if;
           end if; -- fien if rising_edge
         when stato_moltiplica =>
            if (i_clk'event and i_clk='0') then
                if(nord = "ZZZZZZZZ" and sud = "ZZZZZZZZ" and west = "ZZZZZZZZ" and est = "ZZZZZZZZ") then
                    moltiplica <= "0000000000000000";
                elsif (nord /= "ZZZZZZZZ" or sud /= "ZZZZZZZZ" or west /= "ZZZZZZZZ" or est /= "ZZZZZZZZ") then
                    moltiplica <= ( sud - nord + "00000001" ) * (est - west + "00000001");
                end if;
                productphase <= "00";
                stato_prossimo <= salva;
            end if;
         when salva =>
            if (i_clk'event and i_clk='0') then
                if(productphase = "00") then
                    o_en <= '1';
                    o_we <= '1';
                    o_data <= moltiplica (7 downto 0);
                    productphase <= "01";
                elsif(productphase = "01") then
                    o_en <= '0';
                    o_we <= '0';
                    o_address <= prossimo_address;
                    productphase <= "10";
                elsif(productphase = "10") then
                    o_en <= '1';
                    o_we <= '1';
                    o_done <= '1';
                    o_data <= moltiplica (15 downto 8);
                    productphase <= "11";
                elsif(productphase = "11") then
                    o_en <= '1';
                    o_we <= '1';
                    o_done <= '0';
                    stato_prossimo <= aspetta;
                end if;
            end if;
          when aspetta => 
            if (i_clk'event and i_clk='0') then
                o_done <= '0';
            end if;
    end case;
    end process;
    
end Behavioral;
