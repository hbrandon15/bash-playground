#! /bin/bash


read -p "give me a number" numb


# Number is equal to 18
if [ $numb -eq 18 ]; then
	echo "the number IS 18"

fi

# Number is not eqal to 18
if [ $numb -ne 18 ]; then
	echo "The number is NOT 18"
fi


# Number is lower than 18

if [ $numb -lt 18 ]; then
	echo "The number is lower than 18"
fi


# Number is greater than 18


if [ $numb -gt 18 ]; then 
	echo "The number is greater than 18"
fi


# Number is lower than OR equal to 18        <=

if [ $numb -le 18 ]; then
	echo "The number is lower than or equal to 18"
fi

# Number is greater than OR equal to 18       >=


if [ $numb -ge 18 ]; then 
	echo "The number is greater than or equal to 18" 
fi
