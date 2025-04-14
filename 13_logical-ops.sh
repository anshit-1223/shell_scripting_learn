#!/bin/bash

#Logical Operators

read -p "Enter Your Age : " age
read -p "Enter Country : " country

if [[ $age -ge 18 ]] && [[ $country == "India" || $country == "india" ]]
then
	echo "You can vote"
else
	echo "You cannot vote"
fi

