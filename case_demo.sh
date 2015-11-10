#!/bin/bash
echo "What is your preferred programming/scripting language?"
echo "1) Bash"
echo "2) Perl"
echo "3) Python"
echo "4) C"
echo "5) C++"
echo "6) Java"
echo "7) Ruby"
echo "8) I don't know"
read case
# Note : This time $case is a variable and does not have to be named case
# as this is just an example

case $case in
    1) echo "You selected Bash";;
    2) echo "You selected Perl";;
    3) echo "You selected Python";;
    4) echo "You selected C";;
    5) echo "You selected C++";;
    6) echo "You selected Java";;
    7) echo "You selected Ruby";;
    8) exit
esac
