#! /bin/bash

read -p "Please enter a number to validate if it is even or odd: " number

	if [[ $((number%2)) == 0 ]];then
	echo "This is an even number"
	else
	echo "This is an odd number"
	fi


 
