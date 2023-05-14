#!/usr/bin/env bash

if [[ $(hyprctl activewindow -j | jq -r ".class") == "Steam" ]]; then
	xdotool windowunmap $(xdotool getactivewindow)
else
	#echo "killing task"
	hyprctl dispatch killactive ""
fi
