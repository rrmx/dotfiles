#!/bin/sh

# ethernet_status en : lo
#IFACE=$(/usr/sbin/ifconfig | grep lo | awk '{print $1}' | tr -d ':')
#Command=$(/usr/sbin/ifconfig lo | grep "inet " | awk '{print $2}')
#if [ $Command ]; then
#    echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig lo | grep "inet " | awk '{print $2}')%{u-}"
#else
#    echo "%{F#2495e7} %{-u}%{F#ffffff}Disconcted"
#fi

# ethernet_status en : ens33
#IFACE=$(/usr/sbin/ifconfig | grep ens33 | awk '{print $1}' | tr -d ':')
#Command=$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')
#if [ $Command ]; then
#    echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}"
#else
#    echo "%{F#2495e7} %{-u}%{F#ffffff}Disconcted"
#fi

# ethernet_status en : eth0
IFACE=$(/usr/sbin/ifconfig | grep eth0 | awk '{print $1}' | tr -d ':')
Command=$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')
if [ $Command ]; then
    echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
else
    echo "%{F#2495e7} %{-u}%{F#ffffff}Disconcted"
fi

# ethernet_status en : Otara Red
# canvia la "x" por la targeta que decees
#echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig "X" | grep "inet " | awk '{print $2}')%{u-}"
