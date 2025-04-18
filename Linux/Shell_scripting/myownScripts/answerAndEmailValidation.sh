#!/bin/bash

echo "Developed by Juan Bayona"

read -p "Do you want to have admin rights? " answer
read -p "Please enter your email address: "  email

if [[ $answer =~ ^(s|S|SI|SÍ|si|sí|y|yes|YES|Y)$ ]] &&
[[ $email =~ ^[[:alnum:].+-_]+@[[:alnum:]-]+\.[[:alpha:].]{2,}$ ]];then
	echo -e "\e[32mACCESS ALLOWED!"
	else
		echo -e "\e[31mAnswer the two questions correctly, to gain access"
fi



