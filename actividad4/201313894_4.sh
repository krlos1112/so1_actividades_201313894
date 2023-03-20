#!/bin/bash

# mando un saludo 
echo "¡Hola clase de so1! espero salga este semestre 1S-2023." | systemd-cat -p info
# x=($(date +"%Y-%m-%d %H:%M:%S %s"))
# CDATE="${x[0]} ${x[1]}"
CDATE=$(date +'%d-%m-%Y %H:%M:%S') 
echo "Fecha - Hora: $CDATE" | systemd-cat -p info