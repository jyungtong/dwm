#!/bin/bash

# setup additional apps
sudo apt install j4-dmenu-desktop
sudo apt install blueman

# setup networkmanager_dmenu
sudo curl -L https://github.com/firecat53/networkmanager-dmenu/raw/main/networkmanager_dmenu -o /usr/local/bin/networkmanager_dmenu
sudo curl -L https://github.com/firecat53/networkmanager-dmenu/raw/main/networkmanager_dmenu.desktop -o ~/.local/share/applications/networkmanager_dmenu.desktop
ln -sf $(pwd)/networkmanager-dmenu ~/.config/

# setup suspend
ln -sf $(pwd)/suspend.desktop ~/.local/share/applications/suspend.desktop

# setup autostart
ln -sf $(pwd)/.dwm ~/
