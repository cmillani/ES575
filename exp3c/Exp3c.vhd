LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp3c IS
	PORT ( SW : IN STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0));
END Exp3c;

ARCHITECTURE Experiment OF Exp3c IS

	COMPONENT LatchD IS
		PORT ( Clk, D: IN STD_LOGIC;
			Q : OUT STD_LOGIC);
	END COMPONENT LatchD;
	
	SIGNAL Qm : STD_LOGIC;
	SIGNAL ClkN : STD_LOGIC;
	
	BEGIN
		ClkN <= NOT KEY(3);
		HeMan : LatchD port map (KEY(3), SW(0), Qm);
		SheRa : LatchD port map (ClkN, Qm, LEDR(0));
		
END Experiment;