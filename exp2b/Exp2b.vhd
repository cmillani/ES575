LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Exp2b IS
	PORT (SW: in std_logic_vector(17 downto 0);
	HEX0: out std_logic_vector(0 to 6);
	HEX1: out std_logic_vector(0 to 6);
	HEX2: out std_logic_vector(0 to 6);
	HEX3: out std_logic_vector(0 to 6));
END ENTITY Exp2b;

ARCHITECTURE digits OF Exp2b IS
	
	COMPONENT Decoder IS
		PORT (s: in std_logic_vector(3 downto 0);
			b: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	COMPONENT Mux2to1 IS
		PORT (a, b, s: in std_logic;
			m: out std_logic);
	END COMPONENT Mux2to1;
	
	COMPONENT CircuitA IS
		PORT (s: in std_logic_vector(2 downto 0);
			b: out std_logic_vector(2 downto 0));
	END COMPONENT CircuitA;
	
	SIGNAL comparator : std_logic;
	SIGNAL prim : std_logic_vector(3 downto 0);
	SIGNAL sec : std_logic_vector(2 downto 0);
	
	SIGNAL outro : std_logic_vector(3 downto 0);
	
	BEGIN
	
	BA0: CircuitA port map (SW(2 downto 0), sec);
	
	comparator <= SW(3) AND (SW(2) OR (SW(1)));
	
	NA1 : Mux2to1 port map (SW(0),sec(0),comparator,prim(0));
	NA2 : Mux2to1 port map (SW(1),sec(1),comparator,prim(1));
	NA3 : Mux2to1 port map (SW(2),sec(2),comparator,prim(2));
	NA4 : Mux2to1 port map (SW(3),'0',comparator,prim(3));
	
	outro(0) <= comparator;
	
	FA0 : Decoder port map (prim, HEX0);
	FA1 : Decoder port map (outro, HEX1);
--	FA2 : Decoder port map (SW(11 downto 8), HEX2);
--	FA3 : Decoder port map (SW(15 downto 12), HEX3);
	
	
	
END digits;