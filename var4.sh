#!/bin/bash

#area of a circle
#pi r sqaure
pi=3.1456
radius=7


#area=(($pi*$radius*$radius))
#echo $area


: <<'END_COMMENT'
#Bash's Limitation with Floating-Point Arithmetic:

Bash itself isn't designed for precise floating-point arithmetic. While it can handle integers well with $(($var1 + $var2)), it can lead to inaccuracies or unexpected results with decimal numbers.
bc to the Rescue:

bc is a powerful command-line calculator that excels at handling decimal numbers and mathematical operations with high precision.

| bc -l

This part is like saying "Instead of printing the text, send it to a special calculator called 'bc' that can handle decimals."
-l tells the calculator to use its math library for more accurate calculations.
END_COMMENT



pi=3.14159
radius=7
area=$(echo "$pi * $radius * $radius" | bc)
echo "The area of a circle with radius $radius is $area."

