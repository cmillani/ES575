wave create -driver freeze -pattern clock -initialvalue 0 -period 200ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/exp1a/x
wave create -driver freeze -pattern clock -initialvalue 1 -period 300ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/exp1a/y
add wave -position insertpoint sim:/exp1a/m
run -all