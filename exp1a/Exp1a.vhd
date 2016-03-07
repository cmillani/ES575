LIBRARY ieee;

USE ieee.std_logic_1164.all;

ENTITY Exp1a IS
	PORT ( SW : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
	LEDR : OUT STD_LOGIC_VECTOR(17 DOWNTO 0));
END Exp1a;

ARCHITECTURE Behavior OF Exp1a IS
	BEGIN
	LEDR <= SW;
END Behavior;
