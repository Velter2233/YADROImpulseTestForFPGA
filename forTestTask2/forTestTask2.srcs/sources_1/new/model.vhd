LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY testbench IS
END testbench;
ARCHITECTURE behavorial OF 
testbench IS

constant bit_width : integer := 10;

COMPONENT main 
Port 
   ( 
   clk : in STD_LOGIC;
   a,b,c,d :in signed(bit_width-1 downto 0);
   q : out signed(bit_width-1 downto 0);
   in_valid  : in  STD_LOGIC; 
   out_valid : out STD_LOGIC
   );
END COMPONENT;

signal clk :std_logic;
signal rst    : std_logic;
signal a : signed(bit_width-1 downto 0);
signal b : signed(bit_width-1 downto 0);
signal c : signed(bit_width-1 downto 0); 
signal d : signed(bit_width-1 downto 0); 
signal q : signed(bit_width-1 downto 0);
signal in_valid : std_logic;
signal out_valid: std_logic;

constant PERIOD : TIME := 10 ns;
constant DUTY_CYCLE : real := 0.5;
constant OFFSET : time := 3 ns; 

BEGIN

UUT: main 

PORT MAP
(
    clk => clk,
    a => a,
    b => b,
    c => c,
    d => d,
    q => q,
    in_valid  => in_valid,
    out_valid => out_valid
);

clk_gen: PROCESS 
BEGIN
WAIT for OFFSET;
CLOCK_LOOP : LOOP
clk <= '1';
WAIT FOR (PERIOD - (PERIOD * DUTY_CYCLE));
clk <= '0';
WAIT FOR (PERIOD * DUTY_CYCLE);
END LOOP CLOCK_LOOP;
END PROCESS; 

abcd_and_valid_gen : PROCESS
BEGIN

        wait until rising_edge(clk);

        in_valid <= '0';
        
        a <= to_signed(50, bit_width);
        b <= to_signed(45, bit_width);
        c <= to_signed(25, bit_width);
        d <= to_signed(10, bit_width);
        in_valid <= '1';
        wait until out_valid <= '1';
        in_valid <= '0';
        
        wait until rising_edge(clk);
        
        a <= to_signed(15, bit_width);
        b <= to_signed(22, bit_width);
        c <= to_signed(3, bit_width);
        d <= to_signed(11, bit_width);
        wait for offset;
        in_valid <= '1';
        wait until out_valid <= '1';
        in_valid <= '0';
        
        wait until rising_edge(clk);
        
        a <= to_signed(23, bit_width);
        b <= to_signed(5, bit_width);
        c <= to_signed(4, bit_width);
        d <= to_signed(10, bit_width);
        wait for offset;
        in_valid <= '1';
        wait until out_valid <= '1';
        in_valid <= '0';
        
        wait until rising_edge(clk);
         
        a <= to_signed(10, bit_width);
        b <= to_signed(40, bit_width);
        c <= to_signed(4, bit_width);
        d <= to_signed(110, bit_width);
        wait for offset;
        in_valid <= '1';
        wait until out_valid <= '1';
        in_valid <= '0';
        
        wait until rising_edge(clk);
       
        a <= to_signed(-10, bit_width);
        b <= to_signed(41, bit_width);
        c <= to_signed(-4, bit_width);
        d <= to_signed(100, bit_width);
        wait for offset;
        in_valid <= '1';
        wait until out_valid <= '1';
        in_valid <= '0';

                
        wait until rising_edge(clk);
        
        a <= to_signed(-11, bit_width);
        b <= to_signed(100, bit_width);
        c <= to_signed(-6, bit_width);
        d <= to_signed(110, bit_width);
        wait for offset;
        in_valid <= '1';
        wait until out_valid <= '1';

        WAIT;
END PROCESS;
END;