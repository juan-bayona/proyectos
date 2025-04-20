#! /bin/bash

read -p "Please enter the user that executed the script: " user

	if [[ $user == $USER && $user != " " ]];then
	echo -e "\e[32mYou are correct"
	else
	echo -e "\e[31mIncorrect answer"
fi
