#!/bin/bash
echo "Enter + for addition"
echo "Enter - for substruction"
echo "enter * for multiplication"
echo "enter / for devision"

while :
do
	read n
	case $n in 
	+ )
		read a
		read b
		s=`expr $a + $b ` 
		echo "$s"
		;;
	- )
		read a
		read b
		s = $a - $b 
		echo "$s"
		;;
	* )
		read a
		read b
		s=`expr $a * $b ` 
		echo "$s"
		;;
	/ )
		read a
		read b
		s=`expr $a / $b ` 
		echo "$s"
		;;
esac
done

