#Functional Version

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