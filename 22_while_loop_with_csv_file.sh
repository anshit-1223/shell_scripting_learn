#!/bin/bash

echo "ID | Name | Age"
while IFS="," read id name age
do
	echo "$id | $name | $age"
done < myfile.csv
