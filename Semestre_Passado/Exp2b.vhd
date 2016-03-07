-- Declarações: contém a lista das bibliotecas usadas no projeto
LIBRARY ieee;
USE ieee.std_logic_1164.all;
-- Especifica os pinos de entrada e saída do circuito.
ENTITY Exp2b IS
PORT (x,y,s : IN STD_LOGIC; -- Sinais de entrada
m : OUT STD_LOGIC); -- Sinal de saída
END Exp2b;
-- Comportamento do circuito
ARCHITECTURE Exp2b_comportamento OF Exp2b IS
BEGIN
m <= (NOT(s) AND x) OR (s AND y);
END Exp2b_comportamento;
