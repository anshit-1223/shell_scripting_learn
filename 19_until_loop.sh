#!/bin/bash

#Until Loop

num=10
until [[ $num -eq 1 ]]
do
	echo $num
	let num--
done
