#!/bin/bash

#String Operations

myVar="Hii, This is Linux"

echo "Length ${#myVar}"
echo "Upper Case -- ${myVar^^}"
echo "Lower Case -- ${myVar,,}"

#Replace word in string

newVar=${myVar/Linux/Anshit}

echo $newVar

#Slicing 

echo "Sliced -- ${myVar:5:4}"

