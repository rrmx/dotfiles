#!/usr/bin/env sh

killall -q polybar
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# barras superior
polybar logo -c ~/.config/polybar/current.ini &
polybar ethernet -c ~/.config/polybar/current.ini &
polybar hackthebox -c ~/.config/polybar/current.ini &
polybar workspaces -c ~/.config/polybar/current.ini &
polybar target -c ~/.config/polybar/current.ini &
polybar sysmenu -c ~/.config/polybar/current.ini &

# barras inferior
#polybar sysmenu -c ~/.config/polybar/config.ini &
polybar data -c ~/.config/polybar/config.ini &
polybar rendimieno -c ~/.config/polybar/config.ini &
polybar spotify -c ~/.config/polybar/config.ini &
