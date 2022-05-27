#! /bin/bash

# while loop -> loop runs until value is true
number=1
while [ $number -lt 10 ]
do
	echo "$number"
	number=$(( number+1 ))
done

# until loop -> loop runs until value becomes true
num=1
until [ $num -ge 10 ]
do
	echo "$num"
	num=$(( num+1 ))
done

# for loop
for i in 1 2 3 4 5
do
	echo $i
done

# for loop
for i in {0..20}
do
	echo $i
done

# for with increament
# {start..end..increament}
for i in {0..20..2}
do
	echo $i
done

# for loop conventional
for (( i=0;i<5;i++ ))
do
	echo $i
done

# loop with break
for (( i=0;i<=10;i++ ))
do
	if [ $i -gt 5 ]
	then 
		break
	fi
	echo $i
done

# loop with continue
for (( i=0;i<=10;i++ ))
do
	if [ $i -eq 3 ] || [ $i -eq 7 ]
	then 
		continue
	fi
	echo $i
done
