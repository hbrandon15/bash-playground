#! /bin/bash
#

## check to see if command is present in path
#
#
old_IFS="$IFS";
IFS=":"; 

if [ "$1" == "-d" ]; then
    my_dir="$2";
    for dir in $PATH; 
    do 
        if [ "$my_dir" == "$dir" -o "$my_dir" == "$dir/" ]; then
            echo "##### FOUND #####"
        fi
    done
fi


if [ "$1" == "-c" ]; then
    my_command="$2";

    for dir in $PATH; 
    do
        if [ -e "$dir/$my_command" ]; then
            echo "***COMMAND PRESENT IN PATH***"
            echo $dir/$my_command
        fi
    done
fi





if [ "$1" == "" ]; then

for i in $PATH; 
do 
   echo "$i"
done
fi

IFS=old_IFS;
