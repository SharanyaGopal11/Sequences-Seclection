flipCoin=$(( RANDOM%2 ))

if [ $flipCoin == 1 ]
then
  echo "heads";
elif [ $flipCoin == 0 ]
then
  echo "tails";
fi
