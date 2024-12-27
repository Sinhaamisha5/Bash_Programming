#!/bin/bash
# add two numbers

var1=10
var2=20
#this works
#To evaluate the arithmetic expression, you must use $((...)), which tells Bash to perform a calculation:
sum=$((var1 + var2))


#below does not works
#sum is being assigned the literal string 10+20.
#Bash simply concatenates the values of $var1, the + symbol, $var2 without performing any arithmetic.
#When you echo it, you see 10+20.

#dfugid
sum=$var1+$var2
echo "sum is $sum "
