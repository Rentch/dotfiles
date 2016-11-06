#!/bin/sh
#Tg's Lemonbar

#this code ripped from the arch wiki
Clock() {
	DATETIME=$(date "+%a %b %d, %T")

	echo -n "$DATETIME"
}

while true; do
	echo "%{c}%{F#52484e}%{B#f3a575} $(Clock) %{F-}%{B-}"
	sleep 1
done
#end of arch wiki code



#TIME=$(date "+%a %d %b %l:%M %p")

#while :; do
#
#	echo -n "%{r}%$TIME"
#
#	sleep 1
#done 

#lemonbar -b -g "500x33x710+33" -B "#FFFFFF" -F "#000000"
