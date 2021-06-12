# read size . no need to store it in any variable
read
# read array elements and store them in linear manner
array=($(cat)) 
# pass array elements to tr command using | i.e. (pipe)
# tr will replace whitespace by new line
# sort the elements 
# uniq will combine common elements i.e. only distinct values will be displayed or passed to next command
# tr will replace new line by whitespace to display the array in a single line
echo "${array[@]}" | tr ' ' '\n' |sort | uniq -u | tr '\n' ' '
