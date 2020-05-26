# Imperative Version

echo "Enter amount of bottles"
read num

while [ "$num" -gt 1 ]
do
echo "$num bottles of beer on the wall... $num bottles of beer"
val=$[val-1]
echo "take one down, pass it around...  $num bottles of beer on the wall!"
done