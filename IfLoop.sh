#!/bin/bash -x
read -p "Enter the value num1: " num1
read -p "Enter the value num2: " num2

if [ $num1 -gt $num2 ]
then
	echo $num1 is the bigger
else
	echo $num2 is the bigger
fi
