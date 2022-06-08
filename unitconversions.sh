read -p "Enter value in feet " feet
read -p "Enter value in inch " inch
read -p "Enter value in meter " meter


feetininches=$(( $feet*12 ))
feetinmeter=$(( $feet*0.3048 ))
inchinfeet=$(( $inch*0.0833 ))
meterinfeet=$(( $meter*39.37 ))

echo " feet in inches "$feetininches;
echo " feet in meter "$feetinmeter
echo " inch in feet "$inchinfeet
echo " meter in feet "$meterinfeet
