#!/usr/bin/env sh

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

## Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

## Launch

## Left bar
polybar logo -c ~/.config/polybar/current.ini &
polybar date -c ~/.config/polybar/current.ini &
polybar ethernet_status -c ~/.config/polybar/current.ini &
polybar hackthebox_status -c ~/.config/polybar/current.ini &

## Center bar
polybar workspaces -c ~/.config/polybar/current.ini &

## Right bar
polybar target_status -c ~/.config/polybar/current.ini &
polybar sysmenu -c ~/.config/polybar/current.ini &
