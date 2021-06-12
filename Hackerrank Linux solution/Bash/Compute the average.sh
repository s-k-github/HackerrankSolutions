#!/bin/bash
# read input and store it in num
read num
# copy num to ctr variable
ctr=$num
# set sum to 0
sum=0
# execute block until ctr is not equal to 0
while [ $ctr -gt 0 ]
do
# read value
   read x
# add input value with earlier sum's value
   sum=$((sum + x))
# decrement counter by 1
   ctr=$((ctr - 1))
done
# pass sum/num to bc using pipe. calculate and print output in such a form that only 3 decimal places will be displayed
printf "%.3f\n" `echo "$sum/$num" | bc -l`