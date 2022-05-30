#! /bin/bash

# create directory
mkdir -p Directory2

# check if directory exists
echo "Enter directory name to check"
read direct

if [ -d "$direct" ]
then 
	echo "$direct exists"
else
	echo "$direct not exists"
fi

# check if file exists

echo "Enter filename to create"
read fileName

touch $fileName

echo "Enter file name to check"
read filename

if [ -f "$filename" ]
then 
	echo "$filename exists"
else
	echo "$filename not exists"
fi


# check and append in file
echo "Enter file name in which you have to append"
read filename1

if [ -f "$filename1" ]
then 
	echo "enter text that you want append"
	read filename1
	echo "$filename1" >> $filename1
else
	echo "$filename1 not exists"
fi


# read from file
echo "Enter file name from which you have to read"
read filename2

if [ -f "$filename2" ]
then 
	while IFS= read -r line
	do
		echo "$line"
	done < $filename2
else
	echo "$filename2 not exists"
fi

# delete file
echo "Enter file name which you have to delete "
read filename3

if [ -f "$filename3" ]
then 
	rm $filename3
	echo "file has been deleted successfully"
else
	echo "$filename3 not exists"
fi



