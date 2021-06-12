read x
# pass x to bc to perform operation. and print output such as only 3 decimal will be printed.
printf "%.3f\n" `echo "$x" | bc -l`