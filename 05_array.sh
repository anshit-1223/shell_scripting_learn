#!/bin/bash

#Arrays

myArray=(1 2 30.5 Hello "Anshit Verma")

echo "Elements are : ${myArray[*]}"
echo "Element at 0 index is ${myArray[0]}"

#How to get length of array?

echo "The Length of Array is ${#myArray[*]}"

# Hot to get range of values
echo "Values ${myArray[*]:3:2}"

# Update an Array

myArray+=(30 40)

echo "${myArray[*]}"
