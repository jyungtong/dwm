#!/bin/bash

picom --vsync --backend=glx &
xss-lock -- slock &
xset s 600 &
killall dwmblocks || true && dwmblocks &
dunst &
fcitx5 &
flameshot &
xrandr --output HDMI-1 --mode 1920x1080 --rate 74.97

# desktop
xrandr --output DP-2 --mode 2560x1440 --rate 84.98
xrdb -merge ~/.Xresources
