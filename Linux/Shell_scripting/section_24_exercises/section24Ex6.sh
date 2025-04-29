#!/bin/bash

if [[ -d $1 ]]; then
	echo " El elemento es un directorio"
elif [[ -f $1 ]]; then
	echo "El elemento es un fichero"
else
	echo "El elemento no existe"
fi

