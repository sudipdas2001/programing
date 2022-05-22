#!/bin/bash
echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b
# read c
s=`expr $a + $b ` 
echo "$s"
