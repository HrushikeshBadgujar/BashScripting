#! /bin/bash

echo 31+21

n1=15
n2=30

# arithmatic
echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))


# using expr
echo $(expr $n1 + $n2 )
echo $(expr $n1 - $n2 )
echo $(expr $n1 \* $n2 )
echo $(expr $n1 / $n2 )
echo $(expr $n1 % $n2 )


# hex to decimal
echo "enter hex no of ur choice"
read hex

echo -n "decimal value of $hex is : "
echo "obase=10;ibase=16; $hex" | bc
