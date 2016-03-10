LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Mux5to1w1b IS
	PORT (s: in std_logic_vector(2 downto 0);
      	u: in std_logic;
	v: in std_logic;
	w: in std_logic;
	x: in std_logic;
	y: in std_logic;
	m: out std_logic);
END ENTITY Mux5to1w1b;

ARCHITECTURE multiplexador OF Mux5to1w1b IS
	COMPONENT Mux2to1 IS
		PORT (a, b, s: in std_logic;
		m: out std_logic);
	END COMPONENT Mux2to1;

	SIGNAL i : std_logic;
	SIGNAL j : std_logic;
	SIGNAL k : std_logic;

	BEGIN
		FA0: Mux2to1 port map(u, v, s(0), i);
		FA1: Mux2to1 port map(w, x, s(0), j);
		FA2: Mux2to1 port map(i, j, s(1), k);
		FA3: Mux2to1 port map(k, y, s(2), m);
END multiplexador;