# store array elements linear manner in array variable
array=($(cat))
# display array elements from 3rd location to 5th location
echo ${array[@]:3:5}