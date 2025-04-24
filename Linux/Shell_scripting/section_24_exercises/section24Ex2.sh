#!/bin/bash

random=$RANDOM
	read -p "Please enter first number: " n1
	read -p "Please enter second number: " n2

if [[ $random%$n1 -eq 0 && $random%$n2 -eq 0 ]]; then
	echo -e "\e[1;93m $random is divisible by $n1 and $n2"


elif [[ $random%$n1 -eq 0 ]]; then
	echo -e "\e[1;93m$random is divisible by $n1"

elif [[ $random%$n2 -eq 0 ]]; then
	echo -e "\e[1;93m$random is divisible by $n2"

else
	echo -e "\e[1;93m $random is NOT divisible by $n1 nor $n2"

fi

