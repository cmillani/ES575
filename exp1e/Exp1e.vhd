LIBRARY ieee;
USE ieee.std_logic_1164.all;

-- Multiplexador 5 pra 1 de 1 bit

ENTITY Exp1e IS
	PORT (SW: in std_logic_vector(17 downto 0);
	LEDR: out std_logic_vector(17 downto 0);
	HEX0: out std_logic_vector(0 to 6);
	HEX1: out std_logic_vector(0 to 6);
	HEX2: out std_logic_vector(0 to 6);
	HEX3: out std_logic_vector(0 to 6);
	HEX4: out std_logic_vector(0 to 6));
END ENTITY Exp1e;

ARCHITECTURE capitaoplaneta OF Exp1e IS
	COMPONENT Mux5to1w3b IS
		PORT (s: in std_logic_vector(2 downto 0);
      	u: in std_logic_vector(2 downto 0);
			v: in std_logic_vector(2 downto 0);
			w: in std_logic_vector(2 downto 0);
			x: in std_logic_vector(2 downto 0);
			y: in std_logic_vector(2 downto 0);
			m: out std_logic_vector(2 downto 0));
	END COMPONENT Mux5to1w3b;
	
	COMPONENT Decoder IS
		PORT (SW: in std_logic_vector(2 downto 0);
			HEX0: out std_logic_vector(0 to 6));
	END COMPONENT Decoder;
	
	SIGNAL JoeyWheeler : std_logic_vector(2 downto 0);
	SIGNAL Kwame       : std_logic_vector(2 downto 0);
	SIGNAL Gi          : std_logic_vector(2 downto 0);
	SIGNAL Linka       : std_logic_vector(2 downto 0);
	SIGNAL MaTi        : std_logic_vector(2 downto 0);
	
	BEGIN
	LEDR <= SW;
	
	NANISBOY        : Mux5to1w3b port map (SW(17 downto 15),SW(14 downto 12),SW(11 downto 9),SW(8 downto 6),SW(5 downto 3),SW(2 downto 0),JoeyWheeler);
	GAIA            : Mux5to1w3b port map (SW(17 downto 15),SW(11 downto 9),SW(8 downto 6),SW(5 downto 3),SW(2 downto 0),SW(14 downto 12),Kwame);
	ZARM            : Mux5to1w3b port map (SW(17 downto 15),SW(8 downto 6),SW(5 downto 3),SW(2 downto 0),SW(14 downto 12),SW(11 downto 9),Gi);
	MATREIRO        : Mux5to1w3b port map (SW(17 downto 15),SW(5 downto 3),SW(2 downto 0),SW(14 downto 12),SW(11 downto 9),SW(8 downto 6),Linka);
	CAPITAOPOLUICAO : Mux5to1w3b port map (SW(17 downto 15),SW(2 downto 0),SW(14 downto 12),SW(11 downto 9),SW(8 downto 6),SW(5 downto 3),MaTi);
	
	TERRA  : Decoder port map (JoeyWheeler, HEX4);
	FOGO   : Decoder port map (Kwame, HEX3);
	VENTO  : Decoder port map (Gi, HEX2);
	AGUA   : Decoder port map (Linka, HEX1);
	CORACAO: Decoder port map (MaTi, HEX0);
	
END capitaoplaneta;