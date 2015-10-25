#!/bin/bash

echo Demo of If Else construct
T1="foo"
T2="foo"

# Be Careful with spaces. Bash takes them seriously
# Use 'man test' for more examples on conditionals
if [ "$T1" = "$T2" ]; then
    echo Expression evaluated as true
else
    echo Expression evaluated as false
fi

# () converts strings to lists treating space as seperator
echo Demo of For Loop
for i in $( ls ); do
    echo item: $i
done

# Traditional style for loops
for ((i = 0; i < 10; i++)); do
    echo "$i"
done

# ` ` is used for executing shell commands
for a in `seq 1 10`; do
    echo "$a"
done
