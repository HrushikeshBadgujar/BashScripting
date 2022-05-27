#! /bin/bash

echo "enter 1st string"
read st1

echo "enter 2nd string"
read st2

# string matching
if [ "$st1" == "$st2" ]
then 
	echo "strings match"
else
	echo "strings not match"
fi

if [ "$st1" \< "$st2" ]
then 
	echo "st1 < st2"
elif [ "$st1" \> "$st2" ]
then
	echo "st1 > st2"
else
	echo "st1 = st2"
fi

# concatenation
c=$st1$st2

echo $c

# upper lower

echo ${st1^}
echo ${st2^^} 

