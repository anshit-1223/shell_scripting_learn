#!/bin/bash

#Addition

addition(){
	local num1=$1 local num2=$2
       	let sum=$num1+$num2 
	echo "Sum : $sum"
}

addition 10 20
