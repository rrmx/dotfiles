#!/bin/bash

# RAM = NOMBRE - PORSENTAGE
#ram_total=$(free -k | awk 'FNR == 2 {print $2}')
#ram_usada=$(free -k | awk 'FNR == 2 {print $3}')
#porcentaje_uso=$((ram_usada * 100 / ram_total))
#echo "%{F#07DD07} %{F#ffffff}RAM $porcentaje_uso%"

# RAM = PORSENTAGE
ram_total=$(free -k | awk 'FNR == 2 {print $2}')
ram_usada=$(free -k | awk 'FNR == 2 {print $3}')
porcentaje_uso=$((ram_usada * 100 / ram_total))
echo "%{F#07DD07} %{F#ffffff}$porcentaje_uso%"
