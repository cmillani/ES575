LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- Codigo para um multiplex de 16 para 8 bit
ENTITY Mux16to8 IS
  PORT (a, b: in std_logic_vector(7 downto 0);
    s0: in std_logic;
    m: out std_logic_vector(7 downto 0));
END Mux16to8;
ARCHITECTURE Seletor OF Mux16to8 IS
  
COMPONENT Mux2to1 IS
  PORT (a, b, s : in std_logic;
    m : out std_logic);
END COMPONENT Mux2to1;

BEGIN
  FA0: Mux2to1 port map (a(0), b(0), s0, m(0));
  FA1: Mux2to1 port map (a(1), b(1), s0, m(1));
  FA2: Mux2to1 port map (a(2), b(2), s0, m(2));
  FA3: Mux2to1 port map (a(3), b(3), s0, m(3));
  FA4: Mux2to1 port map (a(4), b(4), s0, m(4));
  FA5: Mux2to1 port map (a(5), b(5), s0, m(5));
  FA6: Mux2to1 port map (a(6), b(6), s0, m(6));
  FA7: Mux2to1 port map (a(7), b(7), s0, m(7));
END Seletor;

