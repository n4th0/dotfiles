#!/bin/bash

swww-daemon 2>>/dev/null &

swww img ~/Imágenes/gradient-transition.jpg --transition-type random

sleep 2.5

swww img $1 --transition-type random

