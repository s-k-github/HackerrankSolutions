# read array elements one by one and store it in line variable
while read line
do
	# store line variable's value in array named array. @ means omplete array visited index by index
    array=(${array[@]} $line)
done
# display array
echo ${array[@]}