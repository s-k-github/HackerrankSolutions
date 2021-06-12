#!/bin/bash
read X
read Y
# if x>y
if (( $X > $Y ))
then
    echo "X is greater than Y"
fi
# if equal
if (( $X == $Y))
then
    echo "X is equal to Y"
fi
#if x<y
if(( $X < $Y))
then
    echo "X is less than Y"
fi