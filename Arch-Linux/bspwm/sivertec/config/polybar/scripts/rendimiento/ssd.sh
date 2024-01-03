#!/bin/bash

disk_info=$(df -h /dev/sda1)  # Cambia "/dev/sda1" por la partición que deseas monitorear

used_space=$(echo "$disk_info" | awk 'NR==2{print $3}')
total_space=$(echo "$disk_info" | awk 'NR==2{print $2}')

used_percent=$(echo "scale=2; $used_space / $total_space * 100" | bc)

#output="%{F#6D7174}  %{F#ffffff}$used_space / $total_space ($used_percent%)"
#output="%{F#6D7174}  %{F#ffffff}$used_space/$total_space"
#output="%{F#6D7174}  %{F#ffffff}$used_space / ($used_percent%)"
#output="%{F#6D7174}  %{F#ffffff}$used_space"
output="%{F#6D7174}  %{F#ffffff}$used_percent%"

echo "$output"
