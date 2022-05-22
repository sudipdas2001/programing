# 12. Write a shell program to find the reverse of a number.
#!/bin/bash
echo "Enter the number"
read number
s=0
while (($number != 0))
do
r= `expr $number % 10`
s=`expr $s * 10 + r `
number= `expr $number / 10 `
echo "$s"
done