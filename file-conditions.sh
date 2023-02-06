#! /bin/bash


# If with Files

read -p "Give me a filename " myfile
echo "-------------------------"

if [ -e "$myfile" ]; then
	echo "The file exists"
else
	echo "The file does NOT exists" 

fi 

# IF the file is a directory?
#

if [ -d "$myfile" ]; then
	echo "The file exists AND is a directory"
fi

# Is a file a regular file?
#
if [ -f "$myfile" ]; then
	echo "file exists and it is a regular file"
fi

# Is the file empty?
#

if [ -s "$myfile" ]; then
	echo "file exists and it has a length > 0"
fi

# Negation
#
if [ ! -s "$myfile" ]; then 
	echo "file exists and has a length of 0" 
fi


# Is a file readable? 

if [ -r "$myfile" ]; then
	echo "file is readable" 
fi



# Is a file writeable??
#
if [ -w "$myfile" ]; then
	echo "file is writable"
fi

#
# Is a file executable?
#
if [ -x "$myfile" ]; then
       echo "file is executable"
fi       
