#!/bin/bash

if pgrep -x "spotify" > /dev/null; then
    status=$(playerctl status 2> /dev/null)
    artist=$(playerctl metadata artist 2> /dev/null)
    song=$(playerctl metadata title 2> /dev/null)

    if [[ "$status" == "Playing" ]] && [[ "$artist" != "" ]] && [[ "$song" != "" ]]; then
        echo "%{F#1bbf3e}  %{F#ffffff}$artist - $song"
    else
        echo "No song playing"
    fi
else
    echo "%{F#1bbf3e}  %{F#ffffff}Spotify not running"
fi

