# store array elements in linear manner in array variable
array=($(cat))
# merge one array 3 times and store it in arrat element
array=("${array[@]}" "${array[@]}" "${array[@]}")
# display array elements
echo ${array[@]}