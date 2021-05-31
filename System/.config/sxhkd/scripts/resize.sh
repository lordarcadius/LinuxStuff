#!/bin/sh

enable() { echo "" > /home/lordarcadius/.config/polybar/scripts/bspwm_r; }
disable() { rm /home/lordarcadius/.config/polybar/scripts/bspwm_r; }
get_status() { [ -f "/home/lordarcadius/.config/polybar/scripts/bspwm_r" ] && printf "resize mode"; }

"$@"
