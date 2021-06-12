# read array using cat command. it reads the input in a linear manner
array=($(cat))
# change first capital character with .
echo ${array[@]/[A-Z]/.}
