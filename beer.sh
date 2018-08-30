echo "How many bottles of beer? Enter a number"
read num

while [ "$num" -gt 1 ]
do
echo "$num bottles of beer on the wall... $num bottles of beer"
num=$[num-1]
echo "take one down, pass it around...  $num bottles of beer on the wall!"

done 

#when you're bored, you code