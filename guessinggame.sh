count=$(ls -1 | wc -l)

function ret {
    if [[ $1 -lt $2 ]]
    then
	echo "Too low!"
    elif [[ $1 -gt $2 ]]
    then
	echo "Too high!"
    else
	echo "Congratualations! You guessed right!"
    fi
}

while [[ $count -ne $guess ]]
do
    read -p "Guess how many files are in the current directory? " guess
    echo $(ret $guess $count)
    echo ""
