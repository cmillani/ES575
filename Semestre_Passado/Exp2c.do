wave create -driver freeze -pattern clock -initialvalue 0 -period 200ps -dutycycle 50 -starttime 0ps -endtime 4000ps sim:/exp2c/x
wave create -driver freeze -pattern clock -initialvalue 1 -period 400ps -dutycycle 50 -starttime 0ps -endtime 4000ps sim:/exp2c/y
wave create -driver freeze -pattern clock -initialvalue 1 -period 800ps -dutycycle 50 -starttime 0ps -endtime 4000ps sim:/exp2c/cin
add wave -position insertpoint sim:/exp2c/cout
add wave -position insertpoint sim:/exp2c/s
run -all