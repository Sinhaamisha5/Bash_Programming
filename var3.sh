#!/bin/bash
#swap two numbers
var1=10
var2=20

echo "var1 = $var1"
echo "var2 = $var2"

var3=$var2
var2=$var1
var1=$var3

echo "var 1 after swap is $var1"
echo "var 2 after swap is $var2"
