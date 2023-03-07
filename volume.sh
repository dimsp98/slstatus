#!/bin/sh

vol=$(pamixer --get-volume)
volStatus=$(pamixer --get-volume-human)

printf "%s %s%%" "$icon" "$vol"
