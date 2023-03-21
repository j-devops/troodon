M552 S0
G4 P10000
M587 S"mysuperwifi" P"password" ; S is your Wifi name, P is your Wifi password
M552 S1
M552
M500


; put this gcode file into SD card, then choose it to print.
; you'll see the IP address under "About" menu after one minutes.
; input the IP address on your browser, then it'll show web console.
