#!/bin/bash

############# 24 HORAS ####################

# TIEMPO = Hora - Minuto - Segundo
#date_info=$(date "+%H:%M:%S")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi

# TIEMPO (AM-PM) = Hora - Minuto - Segundo
#date_info=$(date "+%H:%M:%S %p")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi

# TIEMPO = Hora - Minuto
#date_info=$(date "+%H:%M")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi

# TIEMPO (AM-PM) = Hora - Minuto
#date_info=$(date "+%H:%M %p")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi

############# 12 HORAS ####################

# TIEMPO = Hora - Minuto - Segundo 
#date_info=$(date "+%I:%M:%S")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi

# TIEMPO (AM-PM) = Hora - Minuto - Segundo 
date_info=$(date "+%I:%M:%S %p") 
if [ "$date_info" ]; then 
   echo "%{F#2495e7} %{F#ffffff}$date_info" 
fi 

# TIEMPO = Hora - Minuto
#date_info=$(date "+%I:%M")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi

# TIEMPO (AM-PM) = Hora - Minuto
#date_info=$(date "+%I:%M %p")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7} %{F#ffffff}$date_info"
#fi
