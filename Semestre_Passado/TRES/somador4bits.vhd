LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- Código para um multiplex de 2 para 1 bit
ENTITY somador4bits IS
PORT (a, b: in std_logic_vector(3 downto 0);
    s: in std_logic;
    soma: out std_logic_vector(3 downto 0);
    cout: out std_logic);
END ENTITY somador4bits;

ARCHITECTURE Soma OF somador4bits IS
  COMPONENT SomadorCompleto IS
    PORT (a, b, cin: in std_logic;
    soma, cout: out std_logic);
  END COMPONENT SomadorCompleto;
  
  SIGNAL c : std_logic_vector(2 downto 0);
  SIGNAL d : std_logic_vector(3 downto 0);
  
  
BEGIN
  d(0) <= b(0) XOR s;
  d(1) <= b(1) XOR s;
  d(2) <= b(2) XOR s;
  d(3) <= b(3) XOR s;  
  FA0: SomadorCompleto port map(a(0), d(0), s, soma(0), c(0));
  FA1: SomadorCompleto port map(a(1), d(1), c(0), soma(1), c(1));
  FA2: SomadorCompleto port map(a(2), d(2), c(1), soma(2), c(2));
  FA3: SomadorCompleto port map(a(3), d(3), c(2), soma(3), cout);
END Soma;
