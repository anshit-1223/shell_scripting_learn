#!/bin/bash

#Store the key value pairs

declare -A myArray
myArray=( [name]=Anshit [age]=24 [city]=Lucknow)

echo "${myArray[name]} ${myArray[age]} ${myArray[city]}"
