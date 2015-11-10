#!/bin/bash

# This script will print all the arguments passed to the script.

# This will convert the string into an array with space as separator
args=("$@")
len=$#

# Traditional way of looping
for ((i = 0; i < len; i++)); do
    echo "${args[i]}"
done
