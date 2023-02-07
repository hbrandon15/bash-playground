echo "######################"

echo "this is parameter 1: $1"
echo "this is parameter 2: $2"
echo "this is parameter 3: $3"
echo "this is parameter 4: $4"
echo "this is parameter 5: $5"
echo "this is parameter 6: $6"

echo "this is parameter 12: ${12}"
echo "this is the number of parameters: $# "


echo "all parameters: $@"
for i in $@; do
    echo "$i"
done

