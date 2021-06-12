#!/bin/bash
# read values line by line
read x
read y
read z
# (()) will privide integer values only. it also perform operations that does not require $ to access the variabl'es value
# check if a & b are equal and y and z are equal. both conditions must return true
if ((($x == $y) && ($y == $z)))
	then
	echo "EQUILATERAL"
#if x = y, x = z, y = z return true and execute block. Any one condition must be true.
elif ((($x == $y) || ($x == $z) || ($y == $z)))
	then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi 