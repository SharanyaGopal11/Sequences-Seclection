count=0;

for (( i=0; i<5; i++ ))
do
  read -p "Enter a 3 digit value " num[i]
done

minValue=${num[0]}
maxValue=${num[0]}

for (( i=0; i<5; i++ ))
do
  if [ ${num[i]} -lt $minValue ];
  then
    minValue=${num[i]};
  fi

  if [ ${num[i]} -gt $minValue ];
  then
    maxValue=${num[i]};
  fi
done

echo "Maximum value is "$maxValue;
echo "Minimum value is "$minValue;

