#!/bin/sh

xrandr --output eDP-1 --rate 60.00 --mode 2560x1600      
xrandr --output eDP --rate 60.00 --mode 2560x1600      

xrandr --listmonitors 
xrandr --output HDMI-1-0 --auto --above eDP-1
xrandr --output HDMI-1-0 --auto --above eDP

feh ~/Wallpapers/2b.jpeg --bg-scale

dwmblocks &

dunst &

fcitx5 &

dwm
