# echo "How many bottles of beer? Enter a number"
# read num

# while [ "$num" -gt 1 ]
# do
# echo "$num bottles of beer on the wall... $num bottles of beer"
# num=$[num-1]
# echo "take one down, pass it around...  $num bottles of beer on the wall!"

# done 

#when you're bored, you code


#OO Version

initBottles() {
    echo "Enter amount of bottles"
    read num
    return $num
}

bottlesCountdown() {
    val=$1
    while [ "$val" -gt 1 ]
    do
    echo "$val bottles of beer on the wall... $val bottles of beer"
    val=$[val-1]
    echo "take one down, pass it around...  $val bottles of beer on the wall!"
    done
}

initBottles
bottlesCountdown $num