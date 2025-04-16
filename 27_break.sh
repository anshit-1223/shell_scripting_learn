#!/bin/bash

#Break Statement

for i in 1 2 3 4 5 6 7 8
do
	if [[ $i -eq 6 ]]
	then
		echo "$i is Found!!"
		break
	fi
	echo "Number is $i"
done
