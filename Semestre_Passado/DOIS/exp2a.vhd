LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- C�digo para um multiplex de 2 para 1 bit
ENTITY exp2a IS
PORT (a, b, s: in std_logic;
 m: out std_logic);
END exp2a;
ARCHITECTURE a OF exp2a IS
BEGIN
m<= (NOT (s) AND a) OR (s AND b);
END a;