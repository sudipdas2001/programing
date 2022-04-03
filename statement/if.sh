#!/bin/bash
a=10
b=20
if `expr $a > $b `
then
echo "a is geter then b"
else
echo "a is less then b"
fi