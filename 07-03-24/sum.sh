#!/bin/bash
echo "enter the number:"
read a
b=a
sum=0
while [ $a -gt 1 ]
do
	sum=`expr $sum + $a`
	a=`expr $a - 1`
done
echo "sum of first $b numbers are $sum"
