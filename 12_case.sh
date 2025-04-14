#!/bin/bash

#CASE

echo "Provide an option"
echo "a for print date"
echo "b for list of scripts"
echo "f for display name"
read option

case $option in 
	a) date;;
	b) ls;;
        f) figlet CASE-DONE;;
	*) echo "Invalid Input"
esac
		
