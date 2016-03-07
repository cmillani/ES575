wave create -driver freeze -pattern constant -value 0101 -range 3 0 -starttime 0ps -endtime 1000ps sim:/mux8to4/a
wave create -driver freeze -pattern constant -value 1010 -range 3 0 -starttime 0ps -endtime 1000ps sim:/mux8to4/b
wave create -driver freeze -pattern clock -initialvalue 0 -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux8to4/s0
add wave -position insertpoint  \
sim:/mux8to4/m
run -all