; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool v3.3.1-LPC-STM32+7 on Fri May 13 2022 14:38:03 GMT+0800 (中国标准时间)
G91               ; relative positioning
G1 H2 Z10 F6000    ; lift Z relative to current position
G1 H1 X-355 F6000 ; move quickly to X axis endstop and stop there (first pass)
G1 X5 F6000       ; go back a few mm
G1 H1 X-355 F6000  ; move slowly to X axis endstop once more (second pass)
G1 H2 Z-10 F6000   ; lower Z again
G90               ; absolute positioning

