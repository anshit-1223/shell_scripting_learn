#!/bin/bash

#Ternay Operator

read -p "Enter Your Age : " age
[[ $age -ge 18 ]] && figlet Adult || figlet minor

