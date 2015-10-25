#!/bin/bash

STR="Pranit Bauva"
echo $STR
echo "$STR"
echo '$STR'

# This will replace the first occurrence of "some" with "A"
echo ${STR/P/R}

# Substring demo
echo ${STR:0:5}

# Default value for variable
echo ${STR:-"Default Value of the variable"}
# This works for null (Foo=) and empty string (Foo=""); (Foo=0) returns 0.
# Note that it only returns default value and doesn't change variable value.

# Builtin Variables: 
# There are some useful builtin variable, like
echo "Last program's return value: $?"
echo "Script's PID: $$"
echo "Number of arguments passed to the script: $#"
echo "All arguments passed to script: $@"
echo "Script's arguments seperated into different variable $1 $2..."

# Reading a value from input:
echo "What's your name?"
read Name
echo Hello, $Name
