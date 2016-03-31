LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY FlipFlopD IS
	PORT ( I : IN STD_LOGIC;
		Clock : IN STD_LOGIC;
		O : OUT STD_LOGIC);
END FlipFlopD;

ARCHITECTURE Experiment OF FlipFlopD IS

	COMPONENT LatchD IS
		PORT ( Clk, D: IN STD_LOGIC;
			Q : OUT STD_LOGIC);
	END COMPONENT LatchD;
	
	SIGNAL Qm : STD_LOGIC;
	SIGNAL ClkN : STD_LOGIC;
	
	BEGIN
		ClkN <= NOT Clock;
		HeMan : LatchD port map (Clock, I, Qm);
		SheRa : LatchD port map (ClkN, Qm, O);
		
END Experiment;