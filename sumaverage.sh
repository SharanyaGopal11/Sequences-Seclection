read -p "Enter 1st value " a
read -p "Enter 2st value " b
read -p "Enter 3st value " c
read -p "Enter 4st value " d
read -p "Enter 5st value " e

sum=$(( a + b + c + d + e ))
average=$(( $sum / 5 ))

echo "Sum of values "$sum
echo "Average of values "$average
