#!/bin/bash

ping -c1 192.168.1.5  &> /dev/null || exit 1
wget http://192.168.1.5:8000/wget.txt &> /dev/null && echo -e "\e[1;32mfile downloaded successfully"
size=$(du wget.txt | cut -f1)

if [ "$size" -gt 1000 ];then
	echo "The file is big"
else	
	echo "The file is small"
fi

