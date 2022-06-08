dicenum1=$(( RANDOM%6 ))
dicenum2=$(( RANDOM%6 ))

echo $dicenum1
echo $dicenum2

addValue=$(( $dicenum1 + $dicenum2 ))
avervalue=$(( ( $dicenum1 + $dicenum2 ) / 2 ))

echo "added value "$addValue
echo "average value "$avervalue
