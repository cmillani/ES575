LIBRARY ieee;

USE ieee.std_logic_1164.all;

ENTITY Exp1b IS
	PORT ( SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
	LEDR : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
	LEDG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0));

END Exp1b;

ARCHITECTURE Behavior OF Exp1b IS

COMPONENT Mux16to8 IS
  PORT (a, b: in std_logic_vector(7 downto 0);
    s0: in std_logic;
    m: out std_logic_vector(7 downto 0));
END COMPONENT Mux16to8;

	BEGIN
	LEDR <= SW;
	FA0 : Mux16to8 PORT MAP (SW(7 DOWNTO 0), SW(15 DOWNTO 8), SW(17),LEDG);
END Behavior;
