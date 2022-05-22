#!/bin/bash
echo "Enter your choice:"
echo "1 for addition"
echo "2 for substruction"
echo "3 for multiplication"
echo "4 for devision"
read n 
case $n in
	1 )
      echo "Enter the two number"
      read a 
      read b
      s=$((a+b))
      echo "$s"
		;;
			2 )
      echo "Enter the two number"
      read a 
      read b
      s=$((a-b))
      echo "$s"
		;;
	3 )
      echo "Enter the two number"
      read a 
      read b
      s=$((a*b))
      echo "$s"
		;;
	4 )
      echo "Enter the two number"
      read a 
      read b
      s=$((a/b))
      echo "$s"
		;;

esac