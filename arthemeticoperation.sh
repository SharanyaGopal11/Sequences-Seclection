read -p "Enter first number " a
read -p "Enter second number " b
read -p "Enter third number " c

count=0
num[ (( count++ )) ]=$(( a + b * c ))
num[ (( count++ )) ]=$(( a % b + c ))
num[ (( count++ )) ]=$(( c + a/b ))
num[ (( count++ )) ]=$(( a * b + c ))

maxValue=${num[0]}
minValue=${num[0]}

for (( i=0; i<3; i++ ))
do 
  if [ ${num[i]} -gt $maxValue ]
  then
    maxValue=${num[i]}
  fi
  if [ ${num[i]} -lt $minValue ]
  then
    minValue=${num[i]}
  fi
done

echo "max value "$maxValue
echo "min value "$minValue
