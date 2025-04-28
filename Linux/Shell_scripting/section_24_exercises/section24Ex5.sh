#!/bin/bash

read -p "Escriba la posicion del corredor para ver el tipo de medalla: " pos

	case $pos in
	1)
	echo "Medalla de ORO";;
	2)
	echo "Medalla de plata";;
	3)
	echo "Medalla de Bronce";;
	[4-9])
	echo "Tienes un diploma";;
	1[0-9])
	echo "Has quedado muy bien!";;
	*)
	echo "Gracias por participar";;
esac
