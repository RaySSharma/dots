#!/bin/sh

SCRIPTPATH=$(realpath "$0")
SCRIPTPATH=${SCRIPTPATH%/*}
IMAGE="$SCRIPTPATH/lock.png"

if [ ! -e "$IMAGE" ]; then
	# Get copy of wallpaper
	WALLP="/home/ray/Pictures/Wallpapers/CURRENT"
	cp $WALLP $IMAGE

	# Scale it to fit screen
	convert "$IMAGE" -resize 1920x1080 -extent 1920x1080 -gravity center $IMAGE

	# Add Lock Icon
	ICON_ORIG="$SCRIPTPATH/lock_white.png"
	ICON="/tmp/lock_icon.png"
	cp $ICON_ORIG $ICON
	convert "$ICON" -resize 190x190 "$ICON"
	convert "$IMAGE" "$ICON" -composite "$IMAGE"
fi

i3lock
