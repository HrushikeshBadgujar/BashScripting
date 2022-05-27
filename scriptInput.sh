#! /bin/bash

: '
# prints arguments
echo $1 $2 $3

# print arguments with filename
echo $0 $1 $2 $3

# prints arguments with help of array
args=("$@")

# echo ${args[0]} ${args[1]} ${args[2]} will do same as below
# prints all argements
echo $@

# reads no of arguments passed
echo $#
'

while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"

# while running this script if filename is not provided then it will print whatever we 
# type in terminal by assuming terminal as file

# if filename is provided then it will read and display file content

