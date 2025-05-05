#! /bin/bash

#for fichero in $(ls /); do
#	if [ -e /$fichero -a ! -s /$fichero ]; then
#	echo "El $fichero esta vacio"
#	continue
#fi
#done

rand=$(($RANDOM%10+1))
read -p "Ingrese numero del 1 al 10: " num

while [ $rand -ne $num ]; do
read -p "NO ha ganado, ingrese otro numero: " num
done
echo "ACABA DE GANAR"
