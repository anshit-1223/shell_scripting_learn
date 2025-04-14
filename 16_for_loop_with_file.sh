#!/bin/bash

#For Loop with file

FILE="./names.txt"

for name in $(cat $FILE)
do
	echo $name
done

