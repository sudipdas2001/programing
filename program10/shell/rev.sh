#!/bin/bash
echo "Enter the number"
read number
s=0
while (($number > 0))  
do
r= (`expr $number % 10`)
s=(`expr $s * 10 + $r `)
number= (`expr $number / 10`)

done
echo "$s"