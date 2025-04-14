#!/bin/bash

#For Loop with Array

myArray=( 1 2 3 4 Hello )

len=${#myArray[*]}
for (( i=0; i<$len; i++ ))
do
	echo ${myArray[$i]}
done

