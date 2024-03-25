#!/bin/zsh

random_number=$((1 + RANDOM % 4))


if [ $random_number -eq 1 ]
then
neofetch --kitty /home/nathan/Imágenes/icons/charmander.png  --image_size 200px

elif [ $random_number -eq 2 ]
then
neofetch --kitty /home/nathan/Imágenes/icons/blubasaur.png --image_size 200px

elif [ $random_number -eq 3 ]
then
neofetch --kitty /home/nathan/Imágenes/icons/squirtle3-1.png --image_size 200px

elif [ $random_number -eq 4 ]
then
neofetch --kitty /home/nathan/Imágenes/icons/picachu2.png --image_size 200px

fi

