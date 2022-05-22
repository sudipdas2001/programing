#!/bin/bash
echo "plz! Enter your Input"
while :
do
	read data
	case $data in  
		+)
			echo "you can try to add"
			;;
		-)
			echo "You can try to sub"
			break
			;;
		*)
			echo "you can try to mul"
			break
			;;
	esac
done

