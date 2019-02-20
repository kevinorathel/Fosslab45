#!/bin/sh
ch=$#
b=2
if [ $ch != $b ]
	then
		echo "Incorrect Parameters"
else

	if [ -e ulist.txt ]
		then	
			echo "File Exists"
	else
		echo "File Not Found"
	fi
	

	if grep -Fxq "$2" ulist.txt
	then
		echo "User Exists"
	else
		echo "User Added"
		echo $2 >> ulist.txt
	fi
	

fi


