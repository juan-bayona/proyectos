#!/bin/bash
read -p "Please enter the grade in number to see if passed or not: " grade

	case $grade in
	9|10)
	echo -e "\e[1;92mSOBRESALIENTE!!!!!";;
	[87])
	echo  "NOTABLE!";;
	[6])
	echo  "BIEN";;
	[5])
	echo  "APROBADO!";;
	[43210])
	echo -e "\e[91mSUSPENSO";;
	*)
	echo "Please enter a valid value";;
	esac


