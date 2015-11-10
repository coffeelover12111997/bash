#!/bin/bash

PS3='Choose one word: '

# Bash select
select word in "Pranit" "Shantilal" "Bauva"

do
    echo "The word you have selected is : $word"
    break
done

