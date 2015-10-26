#!/bin/bash

# Demonstrate the Bash Trap command
# bashtrap() function is executed when CTRL-C is pressed
# bash prints message => Executing bash trap subroutine

bashtrap(){
    echo "CTRL+C Detected!...executing bash trap function!"
}

# Looping for demonstration
for a in `seq 1 10`; do
    echo "$a/10 to Exit."
    sleep 1;
done

echo "Exit Bash Trap Example!"
