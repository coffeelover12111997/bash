#!/bin/bash

# A demo for functions
function foo()
{
    echo "Arguments work just like script arguments: $@"
    echo "And: $1, $2, ..."
    echo "This is a function"
    return 0
}

# Or simply
bar()
{
    echo "Another way to define functions"
    return 0
}

foo "My Name is" "Code for life"
bar
