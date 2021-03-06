library ieee;
USE ieee.std_logic_1164.all;
ENTITY FlipFlopD IS 
	GENERIC(n : NATURAL := 4);
	PORT ( D : IN STD_LOGIC_VECTOR(n-1 downto 0);
		clk, rst : IN STD_LOGIC ;
		Q : OUT STD_LOGIC_VECTOR(n-1 downto 0));
END FlipFlopD;

ARCHITECTURE ffD_comp OF FlipFlopD IS
	BEGIN
		PROCESS (clk, rst)
		VARIABLE Qvar : STD_LOGIC_VECTOR(n-1 downto 0);
		BEGIN
			IF rst = '1' THEN
				Qvar := (OTHERS => '0');
			ELSIF ( clk'event and clk = '1' ) THEN
				Qvar := D;
			END IF ;
			Q <= Qvar;
	END PROCESS ;
END ffD_comp ;