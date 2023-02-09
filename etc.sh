#! /bin/bash

FILE=/etc/passwd

read -p "enter the name of the username: " user_name

info=$(grep "$user_name" $FILE)

echo "$info"
old_IFS=$IFS
IFS=$:
if [ -n "$info" ]; then

read user pw uid gid full home shell <<< "$info"

echo "user is: $user"
echo "pass is: $pw"
echo "uid is: $uid"
echo "gid is: $gid"
echo "full is: $full"
echo "home is: $home"
echo "shell is: $shell"

else
   echo "The username you are looking for is not found." 
fi

IFS=old_IFS
