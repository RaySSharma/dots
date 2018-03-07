#!/bin/sh
WALLP="/home/ray/Pictures/Wallpapers/CURRENT"
TEMP="/tmp/wallpaper.png"
convert "$WALLP" -gravity center $TEMP
cp $TEMP /usr/share/sddm/themes/clairvoyance/Assets/Background.png
