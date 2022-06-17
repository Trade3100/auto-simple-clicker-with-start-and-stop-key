#!/bin/bash

if [ "$1" = "left" ]; then
	click=1
elif [ "$1" = "right" ]; then
	click=3
fi

while true; do
	NUMLOCK=$(numlockx status)
	if [ "$NUMLOCK" == "Numlock is on" ]; then
		xdotool click $click
	fi
	sleep $2
done
