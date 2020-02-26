#!/bin/bash

typeset -i a=0
typeset -i b=1
typeset -i sum=0

echo "$a"
echo "$b"
for i in {1..100}
do
echo "loop no $i"
a=$sum

sum=$a+$b

if [ $a -gt 0 ] 
then
b=$a
fi

echo "$sum"

done

