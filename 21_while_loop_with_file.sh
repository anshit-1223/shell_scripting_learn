#!/bin/bash

#File Read Using While Loop

while read myVar
do
	echo $myVar
done < names.txt
