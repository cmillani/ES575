LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY FlipFlopD4bits IS
	PORT ( D : IN STD_LOGIC_VECTOR (3 downto 0);
		Clock : IN STD_LOGIC;
		Rst : IN STD_LOGIC;
		Q : OUT STD_LOGIC_VECTOR (3 downto 0));
END FlipFlopD4bits;

ARCHITECTURE Experiment OF FlipFlopD4bits IS

	COMPONENT FlipFlopD IS
		PORT ( D : IN STD_LOGIC;
			clk, rst : IN STD_LOGIC ;
			Q : OUT STD_LOGIC);
	END COMPONENT FlipFlopD;
	
	BEGIN
		B1 : FlipFlopD port map (D(0), Clock, Rst, Q(0));
		B2 : FlipFlopD port map (D(1), Clock, Rst, Q(1));
		B3 : FlipFlopD port map (D(2), Clock, Rst, Q(2));
		B4 : FlipFlopD port map (D(3), Clock, Rst, Q(3));
		
END Experiment;