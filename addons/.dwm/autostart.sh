#!/bin/bash

picom --vsync &
xss-lock -- slock &
xset s 600 &
killall dwmblocks || true && dwmblocks &
dunst &
fcitx5 &
