#!/bin/bash
echo "Enter the number:"
read n
p=$n 
while [[ $p -gt 0 ]]; do
	#statements
	r=$((p%10))
	s=$((s*10+r))
	p=$((p/10))
done
if [[ $n == $s ]]; then
	#statements
	echo "the number is palindrom"
else
	echo "the number is not palindrom"
fi