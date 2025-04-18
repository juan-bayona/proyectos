#!/bin/bash

echo This program provides the type of permissions a file has.
echo Developed by Juan Bayona.

read -p "Please enter the route or the file name if you are on the actual directory : " fichero

if [ ! -f $fichero ]; then
echo "This is not a file"
fi
	if [ -f $fichero -a -r $fichero -a -w $fichero -a -x $fichero ]; then
	echo -e "\e[32mThis file has ALL the permissions enabled!"
	fi
		if [ -f $fichero -a -r $fichero -a ! -w $fichero -a ! -x $fichero ]; then
		echo "This file is READ-only"
		fi
			if [ -f $fichero -a ! -r $fichero -a  -w $fichero -a ! -x $fichero ]; then
				echo "This file is Write only"
			fi


				 if [ -f $fichero -a ! -r $fichero -a ! -w $fichero -a  -x $fichero ]; then
				echo "This file is Execute only"
 				fi


					if [ -f $fichero -a -r $fichero -a -w $fichero -a ! -x $fichero ]; then
					echo "This file is Read-Write only, not executable"
					fi
						if [ -f $fichero -a -r $fichero -a ! -w $fichero -a -x $fichero ]; then
						echo "This file is Read-Execute only, not writable"
						fi


							if [ -f $fichero -a  -w $fichero -a  ! -r $fichero -a -x $fichero ]; then
							echo "This file is Write-Execute only, not Readable"
							fi

if [ -f $fichero -a ! -r $fichero -a ! -w $fichero -a ! -x $fichero ]; then
				echo -e "\e[31mThis file does not have any permission"

fi

