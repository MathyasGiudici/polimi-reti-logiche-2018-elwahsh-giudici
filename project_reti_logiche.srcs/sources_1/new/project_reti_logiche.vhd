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
process(clk)
    begin   
        if(clk'event and clk='0') then
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

--Componente Contatore ad 16 bit
-- i_set='1' permette di far incremenatre il contatore;
-- in caso di overflow o i_reset contatore resettato a 0.
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity contatore16 is
 Port(   clk: in  std_logic;
            i_set: in std_logic;
            i_reset: in std_logic;
            o_out: out std_logic_vector (15 downto 0)
);
end contatore16;

architecture Behavioral of contatore16 is
signal appoggio : std_logic_vector (15 downto 0);
begin
    process(clk,i_reset,i_set)
    begin
        if(i_reset = '1') then
            appoggio <= "0000000000000000";
        elsif(clk'event and clk='0' and i_set='1') then
            if(appoggio = "1111111111111111")then
                appoggio <= "0000000000000000";
               
            else
                appoggio <= appoggio + "0000000000000001";
            end if;
        end if;
    end process;
    o_out <= appoggio;
end Behavioral;

--Componenente coordinata
--Usa due contatori 8 bit e dei comparatori di soglia per tener traccia
-- delle coordinate senza doverle ricalcolare a paritire dall'indirizzo
library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity coordinate is
Port(
        clk: in std_logic;
        i_set: in std_logic;
        i_reset: in std_logic;
        i_c: in std_logic_vector (7 downto 0);
        i_r: in std_logic_vector (7 downto 0);
        o_c: out std_logic_vector (7 downto 0);
        o_r: out std_logic_vector (7 downto 0);
        o_end: out std_logic
);
end coordinate;

architecture Behavioral of coordinate is
signal col, rig : std_logic_vector (7 downto 0);
begin
    process(clk,i_reset,i_set)
    begin
        if(i_reset = '1') then
            col <= "00000000";
            rig <= "00000000";
            o_end <= '0';
        elsif(clk'event and clk='0' and i_set='1') then
            if(col = i_c)then
                col <= "00000000";
                rig <= rig + "00000001";
            else
                col <= col + "00000001";
            end if;
            if(rig = i_r) then
                o_end <= '1';
            else o_end <= '0';
            end if;
        end if;
    end process;
   o_c <= col;
   o_r <= rig;

end Behavioral;

-- Componente memoria.
-- Se reset viene alzato a 1 si resetta la memoria
-- Quando il set viene alzato ad un 1 in base ad indirizzo viene scritto in memoria l'ingresso
-- 0: soglia; 1: colonne; 2: righe; 3: nord; 4: sud; 5: west; 6: est; 7: non accade nulla.
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
            o_mem_nord : out std_logic_vector (7 downto 0); 
            o_mem_sud : out std_logic_vector (7 downto 0);
            o_mem_west : out std_logic_vector (7 downto 0);   
            o_mem_est : out std_logic_vector (7 downto 0));
end memoria_interna;

architecture Behavioral of memoria_interna is
component registro is
 Port(      clk : in std_logic;
            i_set : in std_logic;
            i_reset : in std_logic;
            i_mem : in std_logic_vector (7 downto 0);
            o_mem : out std_logic_vector (7 downto 0));
end component;

signal s_reset, s_set_soglia, s_set_colonne, s_set_righe, s_set_n , s_set_s , s_set_w , s_set_e: std_logic;
begin
    MEM_SOGLIA: registro
        port map(clk => i_clk, i_set => s_set_soglia, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_soglia);
    MEM_COLONNE: registro
        port map(clk => i_clk, i_set => s_set_colonne, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_colonne);
    MEM_RIGHE: registro
        port map(clk => i_clk, i_set => s_set_righe, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_righe);
    MEM_NE: registro
        port map(clk => i_clk, i_set => s_set_n, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_nord);
    MEM_NW: registro
        port map(clk => i_clk, i_set => s_set_s, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_sud);
    MEM_SE: registro
        port map(clk => i_clk, i_set => s_set_w, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_west);
    MEM_SW: registro
        port map(clk => i_clk, i_set => s_set_e, i_reset => s_reset, i_mem => i_mem, o_mem => o_mem_est);
        
     process(i_reset,i_clk) begin
     if(i_clk'event and i_clk='0') then
        if(i_reset='1') then
            s_reset <= i_reset;
            s_set_soglia <= '0';
            s_set_colonne <= '0';
            s_set_righe <= '0';
            s_set_n <= '0';
            s_set_s <= '0';
            s_set_w <= '0';
            s_set_e <= '0';
        end if;
     end if;
     end process;
    
    process(i_set,i_addr,i_clk) begin
    if(i_clk'event and i_clk='0' and i_set='1') then
        case i_addr is
        when "010" =>
        s_set_soglia <= '1';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '0';
        when "000" =>
        s_set_soglia <= '0';
        s_set_colonne <= '1';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '0';
        when "001" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '1';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '0';
        when "011" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '1';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '0';
        when "100" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '1';
        s_set_w <= '0';
        s_set_e <= '0';    
        when "101" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '1';
        s_set_e <= '0';     
        when "110" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '1';
        when "111" =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '0';     
        when others =>
        s_set_soglia <= '0';
        s_set_colonne <= '0';
        s_set_righe <= '0';
        s_set_n <= '0';
        s_set_s <= '0';
        s_set_w <= '0';
        s_set_e <= '0';   
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
            o_mem_nord : out std_logic_vector (7 downto 0); 
            o_mem_sud : out std_logic_vector (7 downto 0);
            o_mem_west : out std_logic_vector (7 downto 0);   
            o_mem_est : out std_logic_vector (7 downto 0));
end component;

component compara_soglia is
Port (     clk : in std_logic;
            i_soglia: in std_logic_vector (7 downto 0);
            i_value: in std_logic_vector (7 downto 0);
            o_result : out std_logic);
end component;

component contatore16 is
 Port(   clk: in  std_logic;
            i_set: in std_logic;
            i_reset: in std_logic;
            o_out: out std_logic_vector (15 downto 0)
);
end component;

component coordinate is
Port(
        clk: in std_logic;
        i_set: in std_logic;
        i_reset: in std_logic;
        i_c: in std_logic_vector (7 downto 0);
        i_r: in std_logic_vector (7 downto 0);
        o_c: out std_logic_vector (7 downto 0);
        o_r: out std_logic_vector (7 downto 0);
        o_end: out std_logic
);
end component;

--Stati per FSM
type state_type is (reset,iniziale,confronto,stato_moltiplica, salva, aspetta);
signal stato_corrente, stato_prossimo : state_type;

--Segnali per gestione memoria
signal soglia, colonne, righe, nord, sud, west, est, input_memoria: std_logic_vector(7 downto 0);
signal set_memoria: std_logic; 
signal addr_memoria: std_logic_vector(2 downto 0); -- gestire con un componente ad-hoc
-- Segnali contatori
signal set_addr, set_coor, fine, check : std_logic;
signal coordc, coordr: std_logic_vector (7 downto 0);
-- segnali di supporto da rimuovere per la sintesi
signal phase: std_logic_vector(1 downto 0); -- tiene traccia tra caricamento valori e fase di confronto
signal moltiplica: std_logic_vector(15 downto 0);
signal rst, arst: std_logic;
signal productphase: std_logic_vector (1 downto 0);

begin
    arst <= i_rst or rst;
    MEMORIA: memoria_interna
        port map(i_clk => i_clk, i_reset => i_rst, i_set => set_memoria, i_addr => addr_memoria, i_mem => input_memoria,
        o_mem_soglia => soglia, o_mem_colonne => colonne, o_mem_nord => nord, o_mem_sud => sud, o_mem_west => west, o_mem_est => est);
        
     ADDRESS: contatore16 port map(clk => i_clk,i_set =>set_addr,i_reset => arst,o_out =>o_address);
     
     COORDINATES: coordinate port map(clk => i_clk, i_set => set_coor , i_reset =>i_rst,i_c => colonne, i_r => righe, o_c => coordc, o_r => coordr, o_end => fine);
     
     COMPARE: compara_soglia port map(clk => i_clk, i_soglia =>soglia,i_value => i_data, o_result => check);
     
    
     registroStati: process(i_start, i_clk)
     begin
       if i_rst='1' then
         stato_corrente <= reset;
       elsif (i_clk'event and i_clk='1') then
         stato_corrente <= stato_prossimo;
       end if;
     end process;
    
    funzione: process(stato_corrente)
    begin
    case stato_corrente is
        when reset =>
           set_memoria <= '0';
           phase <= "00";
           set_addr <= '0';
           set_coor <= '0';
           addr_memoria <= "000";
           stato_prossimo <= iniziale;
        when iniziale =>
           if(phase = "00") then
            o_en <= '1';
            o_we <= '0';
            set_memoria <= '1';
            set_addr <= '1';
            input_memoria <= i_data;            
           elsif(phase = "01") then
            o_en <= '1';
            o_we <= '0';
            set_memoria <= '1';
            set_addr <= '1';
            input_memoria <= i_data;
            phase <= "01";
           elsif (addr_memoria = "010" ) then
            addr_memoria <= "111";
            phase <= "10";
            stato_prossimo <= confronto;
           else addr_memoria <= addr_memoria + "001";
           end if;
         when confronto =>
            if(phase = "10" and fine = '0' ) then
            set_addr <= '1';
            set_coor <=  '1';
            set_memoria <= '0';
             if(check = '1') then
             -- se il confronto è positivo iniziamo a controllare se si deve aggiornare la memoria
                 if (est = "XXXXXXXX") then
                     if(addr_memoria = "111")then
                     set_memoria <= '1';    
                     addr_memoria <= "011";
                     input_memoria <= coordr;
                     elsif(addr_memoria = "011") then
                     set_memoria <= '1';    
                     addr_memoria <= "100";
                     input_memoria <= coordr;
                     elsif(addr_memoria = "101") then
                     set_memoria <= '1';    
                     addr_memoria <= "101";
                     input_memoria <= coordc;
                     elsif(addr_memoria = "101") then
                     set_memoria <= '1';    
                     addr_memoria <= "110";
                     input_memoria <= coordc;
                     end if;
                 else
                     if(coordr < nord) then
                     set_memoria <= '1';    
                     addr_memoria <= "011";
                     input_memoria <= coordr; 
                     elsif(coordr > sud) then
                     set_memoria <= '1';    
                     addr_memoria <= "100";
                     set_memoria <= '0'; 
                     elsif (coordc < west) then
                     set_memoria <= '1';    
                     addr_memoria <= "101";
                     input_memoria <= coordr;
                     set_memoria <= '0';
                     elsif (coordc > est) then
                     set_memoria <= '1';    
                     addr_memoria <= "110";
                     input_memoria <= coordr;                          
                     end if;           
                 end if;
             end if;
         elsif(fine='1') then
            stato_prossimo <= stato_moltiplica;
         end if;
         when stato_moltiplica =>
            moltiplica <= ( sud - nord + "00000001") * (est - west + "00000001");
            productphase <= "00";
            stato_prossimo <= salva;
         when salva =>
            if(fine ='1' and productphase = "00") then
            rst <= '1';
            o_en <= '1';
            o_we <= '1';
            o_data <= moltiplica (15 downto 8);
            productphase <= "01";
            elsif(fine = '1' and productphase = "01") then
            rst <= '0';
            o_en <= '0';
            o_we <= '0';
            set_addr <= '1';
            productphase <= "10";
            elsif(fine = '1' and productphase = "10") then
            o_en <= '1';
            o_we <= '1';
            o_data <= moltiplica (7 downto 0);
            productphase <= "11";
            elsif(fine = '1' and productphase = "11") then
            o_done <= '1';
            fine <= '0';
            elsif(fine = '0') then
            o_done <= '1';
            stato_prossimo <= aspetta;
            end if;
          when aspetta => 
            o_done <= '0';
    end case;
    end process;
    
end Behavioral;

