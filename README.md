# Troodon 2
## Troodon 2.0 profiles, firmware and info repo

Just a simple repo to store collection of troodon 2.0 adventures

# Flashing to klipper firmware
lorem ipsum

# Flashing back oem reprap firmware
1. Put the trodoon-stock-firmware directory contents to the root of a sdcard
2. Insert sdcard into the troodon
3. Power on troodon
4. Should flash in 1-2mins and come back online

# notes / warnings
Noticed that safe z home location was off bewteen machines; be sure to have finger on emergency stop when first homing after firmware change to avoid a bed smash.  Might be variance on pin location with the machines?  
```
[safe_z_home]

##  XY Location of the Z Endstop Switch
##  Update -10,-10 to the XY coordinates of your endstop pin 
##  (such as 157,305) after going through Z Endstop Pin
##  Location Definition step.
#home_xy_position: 232,347 old value
home_xy_position: 229,347
speed:100
z_hop:10
```
