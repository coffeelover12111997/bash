#!/bin/bash

# Demonstration of how to read a file as an array

# Declare array
declare -a ARRAY

# Link filedescriptor 10 with stdin
exec 10<&10

# stdin replaced with a file supplied as a first argument
exec < $1
let count = 0

while read LINE; do
     ARRAY[$count]=$LINE
     ((count++))
done

echo "Number of elements: ${#ARRAY[@]}"

# Display array's content
echo "${ARRAY[@]}"

# restore stdin from filedescriptor 10 and close file descriptor
exec 0<&10 10<&-
