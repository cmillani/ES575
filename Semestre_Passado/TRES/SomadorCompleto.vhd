LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- C�digo para um multiplex de 2 para 1 bit
ENTITY SomadorCompleto IS
PORT (a, b, cin: in std_logic;
 soma, cout: out std_logic);
END SomadorCompleto;
ARCHITECTURE Soma OF SomadorCompleto IS
BEGIN
soma<= (a XOR b) XOR cin;
cout<= (a AND b) OR ((a XOR b) AND cin);
END Soma;

