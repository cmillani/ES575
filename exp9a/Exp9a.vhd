LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp9a IS
	PORT (SW: IN STD_LOGIC_VECTOR(17 downto 0);
		--HEX0: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX1: OUT STD_LOGIC_VECTOR(0 to 6);		
		--HEX2: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX3: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX4: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX5: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX6: OUT STD_LOGIC_VECTOR(0 to 6);
		--HEX7: OUT STD_LOGIC_VECTOR(0 to 6);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0);
		LEDG: OUT STD_LOGIC_VECTOR(7 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0));
		--CLOCK_50 : IN STD_LOGIC);
END Exp9a;

ARCHITECTURE Behavior OF Exp9a IS

END Behavior;