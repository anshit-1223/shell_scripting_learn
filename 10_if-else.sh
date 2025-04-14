#!/bin/bash

#IF-ELSE

read -p "Enter Marks " marks

if [[ $marks -ge 33 ]]
 then
	 echo "You Passed!!"
else
	echo "You Failed!!"
fi
