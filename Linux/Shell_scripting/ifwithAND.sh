#!/bin/bash
#v1="a"
#v2="a"
#
#if [ $v1 = $v2 ]; then
#	echo V1 y V2 son iguales...
#fi
# 
#using and:

randnum=$(($RANDOM%30))

if [ $randnum -le 20 -a $randnum -ge 10 ]; then
	echo $randnum está entre 10 y 20
else
	echo "NO MATCH"
fi

#testing:
bayona@debian:~$ ./ifwithAND.sh 
NO MATCH
bayona@debian:~$ ./ifwithAND.sh 
NO MATCH
bayona@debian:~$ ./ifwithAND.sh 
11 está entre 10 y 20
bayona@debian:~$ 

