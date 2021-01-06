#!/bin/bash
read -p "Introduce e mes " mes
dias=`cat usuarios.txt| grep $mes usuarios.txt | awk '{print $2}'`

if [ -z $dias ]; then
echo "no se loguearon en $mes"
else
echo "Se conectaron los dias $dias de $mes"
fi
