#! /bin/bash
#using parameters

#if [[ $1 -gt $2 ]];then
#	echo $1 "is greater than" $2
#	else
#	echo $2 "is greater than" $1
#fi

#using read

read -p "please enter first number: " number1
read -p "please enter second number: " number2

if [[ $number1 -gt $number2 ]]; then
	echo $number1 "is greater than" $number2
	else
	echo $number2 "is greater than" $number1
fi
