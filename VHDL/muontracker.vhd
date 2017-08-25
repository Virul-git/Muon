library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity muontracker is
     Port ( clk : in STD_LOGIC;
                start : in STD_LOGIC;
                reset : in STD_LOGIC
               );
end muontracker;
architecture Behavioral of muontracker is
type arr_type_1 is array (0 to 7, 0 to 7) of std_logic;

signal sample_array: arr_type_1;
begin
sample_array(0,0)<='0';
sample_array(0,1)<='1';
sample_array(0,2)<='0';
sample_array(0,3)<='0';
sample_array(0,4)<='0';
sample_array(0,5)<='0';
sample_array(0,6)<='0';
sample_array(0,7)<='0';
	sample_array(1,0)<='0';
	sample_array(1,1)<='1';
	sample_array(1,2)<='0';
	sample_array(1,3)<='0';
	sample_array(1,4)<='0';
	sample_array(1,5)<='0';
	sample_array(1,6)<='0';
	sample_array(1,7)<='0';
sample_array(2,0)<='0';
sample_array(2,1)<='0';
sample_array(2,2)<='1';
sample_array(2,3)<='0';
sample_array(2,4)<='0';
sample_array(2,5)<='0';
sample_array(2,6)<='0';
sample_array(2,7)<='0';
	sample_array(3,0)<='0';
	sample_array(3,1)<='0';
	sample_array(3,2)<='0';
	sample_array(3,3)<='1';
	sample_array(3,4)<='0';
	sample_array(3,5)<='0';
	sample_array(3,6)<='0';
	sample_array(3,7)<='0';
sample_array(4,0)<='0';
sample_array(4,1)<='0';
sample_array(4,2)<='0';
sample_array(4,3)<='0';
sample_array(4,4)<='1';
sample_array(4,5)<='0';
sample_array(4,6)<='0';
sample_array(4,7)<='0';
	sample_array(5,0)<='0';
	sample_array(5,1)<='0';
	sample_array(5,2)<='0';
	sample_array(5,3)<='0';
	sample_array(5,4)<='0';
	sample_array(5,5)<='1';
	sample_array(5,6)<='0';
	sample_array(5,7)<='0';
sample_array(6,0)<='0';
sample_array(6,1)<='0';
sample_array(6,2)<='0';
sample_array(6,3)<='0';
sample_array(6,4)<='0';
sample_array(6,5)<='0';
sample_array(6,6)<='1';
sample_array(6,7)<='0';
	sample_array(7,0)<='0';
	sample_array(7,1)<='0';
	sample_array(7,2)<='0';
	sample_array(7,3)<='0';
	sample_array(7,4)<='0';
	sample_array(7,5)<='0';
	sample_array(7,6)<='0';
	sample_array(7,7)<='1';


end Behavioral;