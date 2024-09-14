#!/bin/env bash


# wallpaper
mkdir -p ~/Images/ && cp ./kaiju.png ~/Images/kaiju.png

# hypr
mkdir -p ~/.config/hypr/ && cp ./hypr/hyprland.conf ~/.config/hypr/hyprland.conf

# waybar
mkdir -p ~/.config/waybar/ && cp ./waybar/config ~/.config/waybar/config; cp ./waybar/style.css ~/.config/waybar/style.css 

# nvim
cp nvim/theme.nvim ~/.config/nvim/theme.nvim


if [[  $1 -eq 1 ]]
then

    swaybg -i ~/Images/kaiju.png &
    pkill waybar
    waybar 1>/dev/null & disown

fi






