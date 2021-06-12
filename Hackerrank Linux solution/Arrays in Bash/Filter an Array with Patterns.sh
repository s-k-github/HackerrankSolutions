# store array elements in a linear manner in array variable
array=($(cat))
# traverse elements and ignore the values that either contain a or A.
echo ${array[@]/*[aA]*/}
