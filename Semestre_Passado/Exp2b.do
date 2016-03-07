wave create -driver freeze -pattern clock -initialvalue 0 -period 200ps -dutycycle 50 -starttime 0ps -endtime 4000ps sim:/exp2b/x
wave create -driver freeze -pattern clock -initialvalue 1 -period 400ps -dutycycle 50 -starttime 0ps -endtime 4000ps sim:/exp2b/y
wave create -driver freeze -pattern clock -initialvalue 1 -period 800ps -dutycycle 50 -starttime 0ps -endtime 4000ps sim:/exp2b/s
add wave -position insertpoint sim:/exp2b/m
run -all