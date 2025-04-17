#!/bin/bash

#Check Directory or File Exist or not

if [[ -d dir1 ]]
then
	echo "Directory Exist"
else
	echo "Directory not Exist"
fi

if [[ -f names.txt ]]
then
	echo "File Exist"
else
	echo "File Does Not Exist"
fi
