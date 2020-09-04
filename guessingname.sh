echo "Enter number"
read asd
COUNT=$(ls -lrt | wc -l )
if [ $COUNT -eq asd ]; then
    echo "Congrats"
else
    echo "Try again"
fi

