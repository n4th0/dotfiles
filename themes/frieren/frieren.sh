
#!/bin/env bash


# wallpaper
mkdir -p ~/Images/ && cp ./frieren-acostada.jpg ~/Images/frieren-acostada.jpg

# hypr
mkdir -p ~/.config/hypr/ && cp ./hypr/hyprland.conf ~/.config/hypr/hyprland.conf

# waybar
mkdir -p ~/.config/waybar/ && cp ./waybar/config ~/.config/waybar/config; cp ./waybar/style.css ~/.config/waybar/style.css 

# nvim

cp nvim/theme.nvim ~/.config/nvim/theme.nvim 2> /dev/null

if [[  $1 -eq 1 ]]
then

    swaybg -i ~/Images/frieren-acostada.jpg &
    pkill waybar
    waybar >/dev/null & disown

fi






