#!bin/bash
# calculate the sum of two integers with pre initialize values
# in a shell script

echo "Enter two numbers to add"
read num1
read num2
total=$(($num1 + $num2))
echo $total
