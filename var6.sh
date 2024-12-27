#!/bin/bash

#convert celcius to farenhite

: <<'END_COMMENT'
frlcius to farenhite formulae is c*9/5 + 32

celcius=100
farenhite=$(echo "($celcisu * 9/5) + 32" | bc -l )
echo $farenhite
END_COMMENT

echo "Enter temperature in Celsius: "
read celsius

fahrenheit=$(echo "($celsius * 9 / 5) + 32" | bc -l)

echo "$celsius degrees Celsius is equal to $fahrenheit degrees Fahrenheit."
