LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Exp2a IS
	PORT (SW: in std_logic_vector(17 downto 0);
	HEX0: out std_logic_vector(0 to 6);
	HEX1: out std_logic_vector(0 to 6);
	HEX2: out std_logic_vector(0 to 6);
	HEX3: out std_logic_vector(0 to 6));
END ENTITY Exp2a;

ARCHITECTURE digits OF Exp2a IS
	
	COMPONENT Decoder IS
		PORT (SW: in std_logic_vector(3 downto 0);
			HEX0: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	BEGIN
	
	FA0 : Decoder port map (SW(3 downto 0), HEX0);
	FA1 : Decoder port map (SW(7 downto 4), HEX1);
	FA2 : Decoder port map (SW(11 downto 8), HEX2);
	FA3 : Decoder port map (SW(15 downto 12), HEX3);
	
	
	
END digits;