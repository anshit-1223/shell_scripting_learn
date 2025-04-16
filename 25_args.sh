#!/bin/bash

#Arguments passing with script

echo "Argument is $1 $2"
echo "All arguments are : $@"
echo "Number of Arguments are : $#"

#For Loop accessing arguments

for arg in $@
do
	echo "$arg is running.."
done
