#!/bin/bash
read -p "Please enter the grade in number to see if passed or not: " grade

	if [[ -z "$grade" ]];then
	echo -e "\e[1;93mEmpty grade"
	elif [[ "$grade" -ge 0 && "$grade" -le 4 ]]; then
	echo -e "\e[91mSUSPENSO"
	elif [[ "$grade" -eq 5 ]]; then
	echo -e "\e[32mAPROBADO"
	elif [[ "$grade" -eq 6 ]]; then
	echo  "BIEN"
	elif [[ "$grade" -eq 7 || "$grade" -eq 8 ]]; then
	echo  "NOTABLE!"
	elif [[ "$grade" -eq 9 || "$grade" -eq 10 ]]; then
	echo -e "\e[1;92mSOBRESALIENTE!!!!!"
	else
	echo -e "\e[1;93mEnter a number between 0-10"
	fi
