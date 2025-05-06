library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;


entity main is
    Generic
        (
        bit_width : integer := 10
        );
    Port 
       ( 
       clk : in STD_LOGIC;
       a,b,c,d :in signed(bit_width-1 downto 0); 
       q : out signed(bit_width-1 downto 0);
       in_valid  : in  STD_LOGIC;
       out_valid : out STD_LOGIC
       );
end main;

architecture Behavioral of main is
signal part_1 : signed(bit_width downto 0);
signal part_2 : signed(bit_width+1 downto 0);
signal part_3 : signed(bit_width*2+2 downto 0);
signal part_4 : signed(bit_width*2+2 downto 0);
signal q_reg : signed(bit_width*2+2 downto 0);

signal valid_reg1 : STD_LOGIC;
signal valid_reg2 : STD_LOGIC;
signal valid_reg3 : STD_LOGIC;
signal valid_reg4 : STD_LOGIC;

begin
    process (clk)
    begin
        if rising_edge(clk) then
            part_1 <= resize(a, bit_width+1) - resize(b, bit_width+1);
            
            part_2 <= resize(to_signed(1, 2), bit_width+2) + resize(c & '0' + c, bit_width+2);
            valid_reg1 <= in_valid; 
            
            part_3 <= part_1 * part_2;            
            valid_reg2 <= valid_reg1;
            
            part_4 <= part_3 - resize(d & "00", bit_width*2+3);    
            valid_reg3 <= valid_reg2;  
            
            q_reg <= part_4 / 2;           
            valid_reg4 <= valid_reg3;  
            
        end if;
   end process;
    q <= resize(q_reg, bit_width);
    out_valid <= valid_reg4;
end Behavioral;
