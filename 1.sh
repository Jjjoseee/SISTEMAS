#!/bin/bash
read -p "Introduce el nombre de usuario	" usuario
maxlineas=`cat usuarios.txt | wc -l`
existe=`cat usuarios.txt | grep $usuario usuarios.txt | wc -l`
cont=0
if [ $existe -ne $cont ]; then
echo "El usuario $usuario se ha logueado $existe veces"
else
echo "El usuario $usuario no existe"
fi



