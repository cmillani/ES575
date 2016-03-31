LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp3b IS
	PORT ( SW : IN STD_LOGIC_VECTOR(17 downto 0);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0));
END Exp3b;

ARCHITECTURE Experiment OF Exp3b IS

	COMPONENT LatchD IS
		PORT ( Clk, D: IN STD_LOGIC;
			Q : OUT STD_LOGIC);
	END COMPONENT LatchD;
	
	BEGIN
		HeMan : LatchD port map (SW(1), SW(0), LEDR(0));
		
END Experiment;