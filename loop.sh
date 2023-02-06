#! /bin/bash
#


echo "hello" 

for i in {1,2,3,4}; do 
	echo -e "hi there \n------------\n"
	echo "the value of i is: $i"
done



#for i in {a,b,c,d}; do 
#	echo -e "hi there \n------------\n"
#	echo "the value of i is: $i"
#done


########### Brace expansion
#
#
#for i in {b..f}{1..3}; do 
#echo "the value of i is: $i"
#done
#
#
########### Break
#


for i in {21, "my cat",1,"BAD",2,"hello","END"}; do
	echo "the value of i is: $i"
	if [ "$i" == "BAD" ]; then
		echo "***** BREAKING OUT OF THE LOOP ! ****"
		break
	fi
done




######### FILES
#
#

echo "---------------"
for i in ./* ; do
	echo "the file is: $i"
done


echo "---------------"

for i in ./*.txt ; do 
	echo "the file is: $i"
done


### Modern way - FOR LOOP
#
#for (( i =0; i < 25; i=i+3 )); do 
#echo "$i"
#done


