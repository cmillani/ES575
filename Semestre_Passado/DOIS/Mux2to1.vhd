LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- Código para um multiplex de 2 para 1 bit
ENTITY Mux2to1 IS
PORT (a, b, s: in std_logic;
 m: out std_logic);
END Mux2to1;
ARCHITECTURE Combinacional OF Mux2to1 IS
BEGIN
m<= (NOT (s) AND a) OR (s AND b);
END Combinacional;
