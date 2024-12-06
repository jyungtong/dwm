#!/bin/bash

picom --vsync --backend=glx &
xss-lock -- slock &
xset s 600 &
killall dwmblocks || true && dwmblocks &
dunst &
fcitx5 &
xrandr --output HDMI-1 --mode 1920x1080 --rate 74.97
