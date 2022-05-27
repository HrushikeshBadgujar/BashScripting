#! /bin/bash

car=('BMW' 'Toyota' 'Honda')

# display all 
echo "${car[@]}"

# display 1st object
echo "${car[1]}"

# display index
echo "${!car[@]}"

# count total object present
echo "${#car[@]}"

unset car[2]

# display all 
echo "${car[@]}"

# display 1st object
echo "${car[1]}"

# display index
echo "${!car[@]}"

# count total object present
echo "${#car[@]}"

car[2]='Mercedez'

# display all 
echo "${car[@]}"

# display 1st object
echo "${car[1]}"

# display index
echo "${!car[@]}"

# count total object present
echo "${#car[@]}"

