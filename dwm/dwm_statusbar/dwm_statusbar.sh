#!/bin/sh 
TIME=$(~/scripts/dwm_statusbar/dwm_datetime.sh)
HDD=$(~/scripts/dwm_statusbar/dwm_diskspace.sh)
RAM=$(~/scripts/dwm_statusbar/dwm_ram.sh)
WEATHER=$(~/scripts/dwm_statusbar/dwm_weather.sh)
printf "WEATHER: $WEATHER | HDD: $HDD | RAM: $RAM | $TIME\n"
