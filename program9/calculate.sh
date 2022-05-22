#!/bin/bash
read a
		read b
echo "Enter + for addition"
echo "Enter - for substruction"
echo "enter * for multiplication"
echo "enter / for devision"

while :
do
	read n
	case $n in 
	+ )
		
		s=`expr $a + $b ` 
		
		;;
	- )
		
		s = `$a - $b `
		
		;;
	* )
		
		s=`expr $a * $b ` 
		
		;;
	/ )
		
		s=`expr $a / $b ` 
		
		;;
esac
echo "$s"
done
