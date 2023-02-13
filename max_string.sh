#! /bin/bash
#
#


file_name="$1"


if [ -r "$file_name" ]; then


s=$(strings "$file_name");
ref_word='';
max_len=0;
for i in $s; 
do 

    len=${#i}
    if [ $len -gt $max_len ]; then
      max_len=$len;
      ref_word=$i;
    fi  
done
else
    echo "File is NOT readable/ OR does NOT exist"
fi

echo "#####################"
echo "Max length is $max_len"
echo "Longest word is $ref_word"
