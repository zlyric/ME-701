#!/bin/bash
echo "||This programs converts a temperature from degrees Fahrenheit to degrees Celsius||"
echo -n "Enter a temperature in Fahrenheit : "
read F
#let "C=(5/9)*($F-32)";
#let "C=($F-32)*5/9";
echo "The converted temperature is:";
echo " scale=3; (($F-32)*5)/9" | bc;
exit 
fi

