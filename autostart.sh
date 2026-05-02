#!/bin/sh
picom -b &
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 75

xset s off
xset -dpms
xset s noblank
