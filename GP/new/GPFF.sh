#!/bin/bash
printf '\033]2;helpbot\a'
while :
do
firefox -height 1200 -width 1900 & termdown 5
firefox https://mazbron.net/gp.php & termdown 3
termdown 10
xdotool mousemove  270 610 click 1
termdown 7
xdotool mousemove  654 604 click 1
termdown 7
xdotool mousemove  1019 608 click 1
termdown 7
xdotool mousemove  1424 605 click 1
termdown 35
xdotool mousemove  1679 9 click 1
xdotool mousemove  1679 9 click 1
xdotool mousemove  1679 9 click 1
termdown 7
done
