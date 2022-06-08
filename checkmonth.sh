read -p "Enter month " month; 
read -p "Enter date " date;


if [ $month == "april" ] || [ $month == "may" ]
then
  echo "true"
elif ( [ $month == "march" ] ) && ( [ $date -lt 32 ] && [ $date -gt 0 ] )
then
  echo "true"
elif ( [ $month == "june" ] ) && ( [ $date -lt 21 ] && [ $date -gt 0 ] )
then
  echo "true"
else
  echo "false"
fi
