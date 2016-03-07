LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- Código para um multiplex de 2 para 1 bit
ENTITY Mux8to4 IS
  PORT (a, b: in std_logic_vector(3 downto 0);
    s0: in std_logic;
    m: out std_logic_vector(3 downto 0));
END Mux8to4;
ARCHITECTURE Seletor OF Mux8to4 IS
  
COMPONENT Mux2to1 IS
  PORT (a, b, s : in std_logic;
    m : out std_logic);
END COMPONENT Mux2to1;

BEGIN
  FA0: Mux2to1 port map (a(0), b(0), s0, m(0));
  FA1: Mux2to1 port map (a(1), b(1), s0, m(1));
  FA2: Mux2to1 port map (a(2), b(2), s0, m(2));
  FA3: Mux2to1 port map (a(3), b(3), s0, m(3));
END Seletor;


