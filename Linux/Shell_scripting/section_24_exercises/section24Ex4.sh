#!/bin/bash

read -p "Ingrese la ruta (para crearlo, ingresar sin /../) : " ruta

	echo -e  "\e[1;92mMENU DE OPCIONES\e[0m"

	echo -e "\e[1;93m1) Comprobar si la ruta es un directorio"
	echo "2) Crear un directorio"
	echo -e "3) Listar el contenido del directorio\e[0m"

read -p "Por favor escriba la opción deseada : " option

case $option in
	 1)
if [[ -d $ruta ]]; then
	echo -e "\e[1;91mLa ruta es un directorio\e[0m"
elif [[ -f $ruta ]]; then
	echo -e "\e[1;91mLa ruta es un fichero\e[0m"
else
	echo -e "\e[91mLa ruta no existe\e[0m"
fi;;
	2)
	mkdir -p $ruta;;

	3)
	ls -l $ruta;;
esac



