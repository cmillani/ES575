LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY Exp3d IS
	PORT ( SW : IN STD_LOGIC_VECTOR(17 downto 0);
		KEY : IN STD_LOGIC_VECTOR(3 downto 0);
		LEDR: OUT STD_LOGIC_VECTOR(17 downto 0));
END Exp3d;

ARCHITECTURE Experiment OF Exp3d IS

	COMPONENT LatchD IS
		PORT ( D, Clk : IN STD_LOGIC ;
		Q : OUT STD_LOGIC) ;
	END	 COMPONENT LatchD;
	
	SIGNAL Qm : STD_LOGIC;
	SIGNAL ClkN : STD_LOGIC;
	
	BEGIN
		ClkN <= NOT KEY(3);
		EU : LatchD port map (SW(0), ClkN, LEDR(0));
		VOCE : LatchD port map (SW(1), ClkN, LEDR(1));
		ZOBOOMAFOO : LatchD port map (SW(2), KEY(3), LEDR(2));
		
END Experiment;