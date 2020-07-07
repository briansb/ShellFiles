#!/bin/bash
# A simple demonstration script
# echo Here are the files in your current directory:
# ls

# variable demo
#echo My name is $0 and I have been given $# command line arguments
#echo Here they are: $*
#echo And the 2nd command line argument is $2

# save output of command
lines=`cat $1 | wc -l`
echo The number of lines in the file $1 is $lines
