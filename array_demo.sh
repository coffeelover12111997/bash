#!/bin/bash

# Demonstration for arrays in bash
# Declare an array with 3 elements
ARRAY=('Pranit' 'Shantilal' 'Bauva')

# Get the number of elements in the array
ELEMENTS=${#ARRAY[@]}

# Looping through the array
for ((i=0; i<$ELEMENTS; i++)); do
    echo "${ARRAY[${i}]}"
done
