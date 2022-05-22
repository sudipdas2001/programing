#!/bin/bash
echo "Enter the 1st number"
read a
echo "Enter the 2nd number"
read b
echo "Enter the 3rd number"
read c
echo "enter the 4th number"
read d
echo "Enter the 5th number "
read e

# read c
s=(`expr $a + $b + $c + $d + $e ` ) 
k=`expr $s / 5 `
 echo "$s"
 echo "$k"
if (($k > 60)) 
then
echo "fast devision"
elif (($k > 50   && $k < 59 )) 
then
echo "second devision"
else
echo "fail"
fi
