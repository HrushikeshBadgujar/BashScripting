#! /bin/bash

count=5

#if 
if [ $count -eq 10  ]
then 
	echo "condition is true"
fi

#if else
if (( $count > 10 ))
then 
	echo "condition is true"
else 
	echo "condition is false"
fi

#if else if
if (( $count > 10 ))
then 
	echo "condition is true"
elif (( $count <= 9 ))
then
	echo "condition is true"
else
	echo "condition is false"
fi

# and operator
age=10
#if [[ "$age" -gt 18  &&  "$age" -lt 40 ]] same
#if [ "$age" -gt 18  -a  "$age" -lt 40 ] same
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then 
	echo "Age is correct"
else
	echo "Age is not correct"
fi


# or operator
age=25
#if [[ "$age" -gt 18  ||  "$age" -lt 40 ]] same
#if [ "$age" -gt 18  -o  "$age" -lt 40 ] same
if [ "$age" -gt 18 ] || [ "$age" -lt 40 ]
then 
	echo "Age is correct"
else
	echo "Age is not correct"
fi



