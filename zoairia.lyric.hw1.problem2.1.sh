#!/bin/bash
echo "||This programs converts a temperature from degrees Fahrenheit to degrees Celsius and then to degrees Kelvin||"
echo -n "Enter a temperature in Fahrenheit : "
read F
#let "C=($F-32)*5/9";
#echo "The converted temperature in degrees Celsius is : $C";
C=$(echo "scale=3; (($F-32)*5)/9" | bc); # to get floating point
echo "The converted temperature in Celsius is : $C";
exit
fi

