wave create -driver freeze -pattern clock -initialvalue U -period 200ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/somador4bits/s
wave create -driver freeze -pattern constant -value 1011 -range 3 0 -starttime 0ps -endtime 1000ps sim:/somador4bits/b
wave create -driver freeze -pattern constant -value 0011 -range 3 0 -starttime 0ps -endtime 1000ps sim:/somador4bits/a
add wave -position insertpoint  \
sim:/somador4bits/soma
run -all