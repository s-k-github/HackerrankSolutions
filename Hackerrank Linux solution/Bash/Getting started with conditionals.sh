#!/bin/bash
# read charater and store it in word
read a
# pass a to case to check for input
case $a in
# if y or Y then print YES. if n or N then print NO . ;; will end the case flow
	Y|y) echo "YES"
	;;
	N|n) echo "NO"
	;;
esac
