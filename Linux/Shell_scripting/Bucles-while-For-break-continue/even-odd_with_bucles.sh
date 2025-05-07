#! /bin/bash

#This script keeps requesting numbers to validate if they're even or odd, if user enters 0, the program is finished.

num=1
while [ $num -ne 0 ]; do
	read -p "Please enter a number to validate if it is odd or even, enter 0 to exit: " num
	if [ $num = 0 ];then
	echo -e "\e[1;91mThank you for using our services\e[0m"
	break
	elif [ $(($num%2)) = 0 ]; then
	echo "The number is even"
	continue
	else
	echo "The number is odd"
	fi
done
