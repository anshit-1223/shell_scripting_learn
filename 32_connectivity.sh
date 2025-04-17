#!/bin/bash

#Connectivity Check

read -p "Which site you want to check? " site
ping -c 1 $site &>/dev/null

if [[ $? -eq 0 ]]
then
	echo "Ping Successfull!!"
else
	echo "Unable to ping"
fi


