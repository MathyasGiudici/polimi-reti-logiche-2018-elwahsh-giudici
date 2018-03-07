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
type state_type is (reset,iniziale,confronto,stato_moltiplica, salva);
signal stato_corrente, stato_prossimo : state_type;

--Segnali per gestione memoria
signal soglia, colonne, righe: std_logic_vector(7 downto 0);
signal nord, sud, west, est: std_logic_vector(7 downto 0);
-- Segnali contatori
signal coordc, coordr: std_logic_vector (7 downto 0);
signal prossimo_address: std_logic_vector (15 downto 0);

-- Segnali di supporto
signal phase: std_logic_vector(1 downto 0); -- tiene traccia tra caricamento valori e fase di confronto
signal moltiplica: std_logic_vector(15 downto 0); -- contiene il risultato del calcolo dell'area
signal productphase: std_logic_vector (1 downto 0); -- tiene traccia della fase di caricamento in memoria del risultato della moltiplicazione

begin

    
    funzione: process(i_clk,i_rst)
    begin
     if (i_rst='1') then
           stato_corrente<= reset;
          elsif (i_clk'event and i_clk='1') then
           stato_corrente <= stato_prossimo;
        
    end if;
    if (i_clk'event and i_clk='0') then
    case stato_corrente is
        when reset =>
            if(i_start = '0') then 
               stato_prossimo <= reset;
            else
                nord <= "ZZZZZZZZ";
                sud <= "ZZZZZZZZ";
                west <= "ZZZZZZZZ";
                est <= "ZZZZZZZZ";
                o_address <="0000000000000010";
                coordr <="00000001";
                coordc <="00000001"; 
                phase <= "00";
                o_en <= '1';
                o_we <= '0';
                o_done <= '0';
                stato_prossimo <= iniziale;
            end if;
        when iniziale =>
           case phase is
           when "00" =>
                colonne <= i_data; 
                o_address <="0000000000000011";
                o_en <= '1';
                o_we <= '0'; 
                phase <= "01";   
             when "01" =>        
                righe <= i_data; 
                o_address <="0000000000000100"; 
                o_en <= '1';
                o_we <= '0';                
                phase <= "10";
             when "10" =>
                soglia <= i_data;                     
                phase <= "00";
                if (righe="00000000" or colonne="00000000") then
                    stato_prossimo <= stato_moltiplica;
                    o_address <="0000000000000000";
                    prossimo_address <="0000000000000001";
                else
                    stato_prossimo <= confronto;
                    o_address <="0000000000000101";
                    prossimo_address <="0000000000000110";
                    o_en <= '1';
                    o_we <= '0';  
                end if;
             when others => stato_prossimo <= reset;
                end case;
         when confronto =>       
             if(i_data >= soglia) then
                 if (nord = "ZZZZZZZZ") then
                    nord <= coordr;
                    sud <= coordr;
                    est <= coordc;
                    west <= coordc;
                 else
                    sud <= coordr;                       
                    if(coordc < west) then
                       west <= coordc;                                
                    elsif(coordc > est) then
                       est <= coordc;
                    end if;
                 end if; -- fine if dove setto 
             end if; -- fine controllo soglia
                
             if (coordr = righe and coordc = colonne) then
                  o_address <= "0000000000000000";
                  prossimo_address <= "0000000000000001";
                  o_en <= '0';
                  o_we <= '0'; 
                  stato_prossimo <= stato_moltiplica;
             else
                  o_address <= prossimo_address;
                  prossimo_address <= prossimo_address + "0000000000000001";
                  o_en <= '1';
                  o_we <= '0';                    
                  if(coordc = colonne) then
                    coordc <= "00000001";
                    coordr <= coordr + "00000001";
                  else
                    coordc <= coordc + "00000001";
                  end if;
              end if;
              
         when stato_moltiplica =>
                if(nord = "ZZZZZZZZ" ) then
                    moltiplica <= "0000000000000000";
                else
                    moltiplica <= (sud - nord + "00000001") * (est - west + "00000001");
                end if;
                productphase <= "00";
                stato_prossimo <= salva;
                
         when salva =>
            case productphase is
               when "00" =>
                    o_en <= '1';
                    o_we <= '1';
                    o_data <= moltiplica (7 downto 0);
                    productphase <= "01";
                when "01" =>
                    o_en <= '0';
                    o_we <= '0';
                    o_address <= prossimo_address;
                    productphase <= "10";
                when "10" =>
                    o_en <= '1';
                    o_we <= '1';
                    o_done <= '1';
                    o_data <= moltiplica (15 downto 8);
                    productphase <= "11";
                when "11" =>
                    o_en <= '1';
                    o_we <= '1';
                    o_done <= '0';
                    stato_prossimo <= reset;
                    
                when others => stato_prossimo <= reset;
              end case;
     
          when others => o_done <= '0';
    end case;
    end if;
    end process;
    
end Behavioral;
