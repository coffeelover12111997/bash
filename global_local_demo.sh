#!/bin/bash

# This will demonstrate the difference between global and local variables

# Define bash global variable
# This variable is global and can be used anywhere in this bash script
VAR="global variable"

function bash(){
    # Define bash local variable
    # This variable is local to bash function only
    local VAR="Local variable"
    echo "$VAR"
}
echo "$VAR"
bash
echo $VAR
