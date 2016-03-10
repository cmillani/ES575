LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 3 bits

ENTITY Mux5to1w3b IS
	PORT (s: in std_logic_vector(2 downto 0);
      	u: in std_logic_vector(2 downto 0);
	v: in std_logic_vector(2 downto 0);
	w: in std_logic_vector(2 downto 0);
	x: in std_logic_vector(2 downto 0);
	y: in std_logic_vector(2 downto 0);
	m: out std_logic_vector(2 downto 0));
END ENTITY Mux5to1w3b;

ARCHITECTURE twix OF Mux5to1w3b IS
	COMPONENT Mux5to1w1b IS
		PORT (s: in std_logic_vector(2 downto 0);
      		u: in std_logic;
		v: in std_logic;
		w: in std_logic;
		x: in std_logic;
		y: in std_logic;
		m: out std_logic);
	END COMPONENT Mux5to1w1b;

	BEGIN
		BISCOITO: Mux5to1w1b port map(s, u(0), v(0), w(0), x(0), y(0), m(0));
		CARAMELO: Mux5to1w1b port map(s, u(1), v(1), w(1), x(1), y(1), m(1));
		CHOCOLATE: Mux5to1w1b port map(s, u(2), v(2), w(2), x(2), y(2), m(2));
END twix;