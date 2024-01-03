#!/bin/bash

#################### FECHA EN NUMEROS #################

# FECHA en Numeros = Dia - Mes - Año
#date_info=$(date "+%d-%m-%Y")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7}󰃭 %{F#ffffff}$date_info"
#fi

# FECHA en Numeros = Dia - Mes
#date_info=$(date "+%d-%m")
#if [ "$date_info" ]; then
#   echo "%{F#2495e7}󰃭 %{F#ffffff}$date_info"
#fi

#################### FECHA EN ESPAÑOL #################

# FECHA = Dia - Nombre del Mes
date_info=$(date "+%d-%m")
meses=("Enero" "Febrero" "Marzo" "Abril" "Mayo" "Junio" "Julio" "Agosto" "Septiembre" "Octubre" "Noviembre" "Diciembre")
dia=$(echo "$date_info" | cut -d'-' -f1)
mes=$(echo "$date_info" | cut -d'-' -f2)
mes_letras=${meses[$((10#$mes - 1))]}
if [ "$date_info" ]; then
   echo "%{F#2495e7}󰃭 %{F#ffffff}$dia-$mes_letras"
fi

# FECHA = Dia - Abreviatura del Mes
#date_info=$(date "+%d-%m")
#meses=("Ene" "Feb" "Mar" "Abr" "May" "Jun" "Jul" "Ago" "Sep" "Oct" "Nov" "Dic")
#dia=$(echo "$date_info" | cut -d'-' -f1)
#mes=$(echo "$date_info" | cut -d'-' -f2)
#mes_letras=${meses[$((10#$mes - 1))]}
#if [ "$date_info" ]; then
#   echo "%{F#2495e7}󰃭 %{F#ffffff}$dia-$mes_letras"
#fi

#################### FECHA EN INGLES #################

# FECHA = Dia - Mes en Letras
#date_info=$(date "+%d-%m")
#meses=("January" "February" "March" "April" "May" "June" "July" "August" "September" "October" "November" "December")
#dia=$(echo "$date_info" | cut -d'-' -f1)
#mes=$(echo "$date_info" | cut -d'-' -f2)
#mes_letras=${meses[$((10#$mes - 1))]}
#if [ "$date_info" ]; then
#   echo "%{F#2495e7}󰃭 %{F#ffffff}$dia-$mes_letras"
#fi


# FECHA = Dia - Abreviatura del Mes
#date_info=$(date "+%d-%m")
#meses=("Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug" "Sep" "Oct" "Nov" "Dec")
#dia=$(echo "$date_info" | cut -d'-' -f1)
#mes=$(echo "$date_info" | cut -d'-' -f2)
#mes_letras=${meses[$((10#$mes - 1))]}
#if [ "$date_info" ]; then
#   echo "%{F#2495e7}󰃭 %{F#ffffff}$dia-$mes_letras"
#fi
