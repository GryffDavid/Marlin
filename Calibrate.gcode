;For calibrating extruder steps per mm. Follow guide at https://mattshub.com/blog/2017/04/19/extruder-calibration
G21 ;metric values
M117 Now Printing... 
M109 S220 ;Wait for extruder to reach temp before proceeding
M117 Waiting for temp... 
G92 E0 ; reset extruder
M117 Reset extruder
M83 ; Relative mode
M117 Relative mode
G1 F50 ; Feedrate 50mm/minute
M117 Feedrate
G1 E100 ; Feed 100mm of filament over 2 minutes
M117 Extruding
M104 S0
M117 Nozzle to 0
M84 ; steppers off
;End of Gcode