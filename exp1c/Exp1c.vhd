LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Exp1c IS
	PORT (SW: in std_logic_vector(17 downto 0);
	LEDR: out std_logic_vector(17 downto 0);
	LEDG: out std_logic_vector(7 downto 0));
END ENTITY Exp1c;

ARCHITECTURE multiplexador OF Exp1c IS
	COMPONENT Mux5to1w3b IS
		PORT (s: in std_logic_vector(2 downto 0);
      	u: in std_logic_vector(2 downto 0);
			v: in std_logic_vector(2 downto 0);
			w: in std_logic_vector(2 downto 0);
			x: in std_logic_vector(2 downto 0);
			y: in std_logic_vector(2 downto 0);
			m: out std_logic_vector(2 downto 0));
	END COMPONENT Mux5to1w3b;

	BEGIN

	LEDR <= SW;
	BANANA : Mux5to1w3b port map (SW(17 downto 15), SW(14 downto 12), SW(11 downto 9), SW(8 downto 6), SW(5 downto 3), SW(2 downto 0), LEDG(2 downto 0)); 
	
END multiplexador;