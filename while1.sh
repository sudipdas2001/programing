#!/bin/bash
a=10
while [ $a -gt 1 ]
do
echo "$a"
a=`expr $a - 1 `
done