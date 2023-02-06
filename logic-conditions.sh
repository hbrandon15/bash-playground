#! /bin/bash
#
#Logical AND


# The double square bracket is considered to be a modern
# approach to if statements for bash scripting
#
numb=3;
if [[ $numb -lt 10 && $numb -gt 2 ]]; then
	echo "2 < numb < 10"
fi


# Logical OR
#
if [[ $numb -lt 10 || $numb -gt 20 ]]; then
       echo "num < 10 OR num > 20 "
fi

# Check if a file is executable
#

if [[ -s "$myfile" && -x "$myfile" ]]; then
	echo "$myfile NON Empty AND executable"
fi
