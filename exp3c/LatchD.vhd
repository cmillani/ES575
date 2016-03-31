LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY LatchD IS
	PORT ( Clk, D: IN STD_LOGIC;
		Q : OUT STD_LOGIC);
END LatchD;

ARCHITECTURE Structural OF LatchD IS
	SIGNAL R, R_g, S_g, Qa, Qb : STD_LOGIC ;
	ATTRIBUTE keep : boolean;
	ATTRIBUTE keep of R, R_g, S_g, Qa, Qb : SIGNAL IS true;
	
	BEGIN
		R <= NOT D;
		R_g <= R NAND Clk;
		S_g <= D NAND Clk;
		Qa <= S_g NAND Qb;
		Qb <= R_g NAND Qa;
		Q <= Qa;
END Structural;