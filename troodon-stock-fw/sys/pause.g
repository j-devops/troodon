; pause.g
; called when a print from SD card is paused
;
; generated by RepRapFirmware Configuration Tool v3.3.1-LPC-STM32+7 on Fri May 13 2022 14:38:04 GMT+0800 (中国标准时间)
M83            ; relative extruder moves
G1 E-0.5 F3600  ; retract 10mm of filament
G91            ; relative positioning
G1 Z5 F360     ; lift Z by 5mm
G90            ; absolute positioning
G1 X190 Y355 F6000 ; go to X=0 Y=0

