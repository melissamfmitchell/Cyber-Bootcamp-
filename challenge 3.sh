#!/bin/bash
echo "pick a number between 1 and 09 (0-9)"

read number

if [[ $number = ]]; then
echo "$number is equal to 5"
elif [[$number > 05; then]]
echo "$number is greater than 5"
elif [[ $number < 05 ]]; then
echo "$number is less than 5"
fi