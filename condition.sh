
#! /bin/bash

echo "\n The program continues"

read -p "say something to greet me!" d
echo "-------------------"

if [[ $d == "hello" ]]; then 
	echo "hello to you!"
elif [[ $d == "good morning" ]]; then
	echo "Morning to you"
elif [[ $d == "bye" ]] ; then
	echo "bye to you"
else
	echo "have a nice day"
fi


########## IF ---> Strings



# Empty String
if [ -z "$d" ]; then
	echo "Empty String"
fi

# Negated Empty String (NOT EMPTY)

if [ ! -z "$d" ]; then
	echo "NOT EMPTY STRING!"
fi


# Non empty string
if [ -n "$d" ]; then
	echo "Non-Empty String"
fi


# The negation -------> !
# Different ------> !=

if [ "$d" != "hello" ]; then
	echo "not hello: ("
fi

