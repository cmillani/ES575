library ieee;
USE ieee.std_logic_1164.all;

ENTITY FlipFlopT IS
  PORT ( T : IN STD_LOGIC;
	  clk, clr : IN STD_LOGIC ;
	  Q : OUT STD_LOGIC);
END FlipFlopT;

ARCHITECTURE ffT_comp OF FlipFlopT IS
	
	BEGIN
		PROCESS (clk, clr, T)
		VARIABLE Qvar : STD_LOGIC;
		BEGIN
			IF clr = '1' THEN
				Qvar := '0';
			ELSIF (clk'event and clk = '1') THEN
				Qvar := T XOR Qvar;
			END IF;
			Q <= Qvar;
	END PROCESS;
END ffT_comp;