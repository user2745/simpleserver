#Logical Version

# When is num = 0?
echo "Enter amount of bottles"
read num 

# The rest is logical 
num=100;
end=99;


if [ $num > 0 ];
then
    echo "$num bottles of beer on the wall... $num bottles of beer"
    num=$[num-1]
    echo "take one down, pass it around...  $num bottles of beer on the wall!"
fi

# If true, print that command // if false keep looping


if $(( $num == $end )); then exit;
# Syntax
# var AND var MergeToForm


# Note this needs a lot of work