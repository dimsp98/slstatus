#!/bin/sh

#vol=$(pamixer --get-volume)
#volStatus=$(pamixer --get-volume-human)
vol=$(pulsemixer --get-volume)
volStatus=$(pulsemixer --get-volume-human)

printf "%s %s%%" "$icon" "$vol"
