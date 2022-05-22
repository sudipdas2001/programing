#!/bin/bash
echo "Enter the three number to calculate the highst number"
read a
read b
read c
if (( $a > $b & $a > $c  ))
then
	echo "$a is geter highst number"
elif (( $b > $c ))   
then
	echo "$b is the height"
else
	echo "$c is the highst "
fi
