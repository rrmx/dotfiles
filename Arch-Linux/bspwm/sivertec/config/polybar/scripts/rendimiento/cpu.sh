#!/bin/bash

# CPU = NOBRE - PORESENTAGE
#cpu_info=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
#if [ "$cpu_info" ]; then
#   echo "%{F#675EBF} %{F#ffffff}CPU $cpu_info%"
#fi

# CPU = PORESENTAGE
cpu_info=$(top -bn1 | grep "Cpu(s)" | awk '{print $2 + $4}')
if [ "$cpu_info" ]; then
   echo "%{F#675EBF} %{F#ffffff}$cpu_info%"
fi
