#!/bin/bash
# A simple demonstration script
echo Here are the files in your current directory:
ls

echo My name is $0 and I have been given $# command line arguments
echo Here they are: $@
echo And the 2nd command line argument is $2
echo
# the quotes around $1 allow it to be nonexistent
if [ "$1" = "hi" ]; then
	echo 'The first argument was "hi"'
elif [ "$2" = "bye" ]; then
	echo 'The second argument was "bye"'
else
	echo -n 'The first argument was not "hi" and the second was not "bye" -- '
	echo They were '"'$1'"' and '"'$2'"'
fi

# && and || example
if [ "$1" = hi ] || [ "$1" = bye ]; then
	echo 'The first argument of the OR was "'$1'"'
fi

