#!/bin/bash

read -p "Ingrese usuario: " user
read -p "Ingrese tamaño de archivo a borrar incluyendo K, M o G: " size

home=$(grep $user /etc/passwd | cut -d":" -f6)


delete=$(find $home -size +$size 2> /dev/null -exec ls -lh "{}" ";" | cut -d" " -f5,9)
	 echo "Los archivos a borrar son: " $delete 2> /dev/null 

read -p "Desea continuar? (s/n) : " proceed
if [[ $proceed = s ]]; then
	find $home -size +$size -delete 2> /dev/null
	echo " "
	echo "Archivos borrados satisfactoriamente"
	echo " "
	echo "Archivos en el directorio después del borrado:" 
	echo " "
	ls -lh $home
else
	echo "Ningún archivo fue borrado"
fi


