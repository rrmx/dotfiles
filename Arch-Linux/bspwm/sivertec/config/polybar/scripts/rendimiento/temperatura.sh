#!/bin/bash

temperatura=$(sensors | grep "Core 0" | awk '{print $3}')

if [ "$temperatura" ]; then
    echo "%{F#675EBF} %{F#ffffff}$temperatura"
else
    echo "%{F#2495e7} %{-u}%{F#ffffff}Disconcted"
fi
