#!/bin/bash
echo "Enter the three number as input to calculate the heigst:"
read a
read b
read c
if [[ a -gt b && a -gt c ]]; then
	#statements
	echo "$a is heighst"
elif [[ b -gt c ]]; then
	#statements
	echo "$b is heighst"
else
	echo "$c is heighst"
fi