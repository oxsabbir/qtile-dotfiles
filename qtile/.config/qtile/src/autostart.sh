#!/bin/sh
nitrogen --restore &
picom &

# custom resolution without blur
xrandr --output DP1 --mode 1366x768 --scale 1.35x1.35 --panning 1844x1036 & 

# reset resoulution 
#xrandr --output DP1 --mode 1366x768 --scale 1x1 --panning 1366x768

