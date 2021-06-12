#!/bin/bash
# read value from first line
read X
# read value from second line
read Y
# (()) will privide integer values only. it also perform operations that does not require $ to access the variabl'es value
echo $((X+Y))
echo $((X-Y))
echo $((X*Y))
echo $((X/Y))