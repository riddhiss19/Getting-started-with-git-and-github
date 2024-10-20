#!/bin/bash

echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate:"
read rate

echo "Enter the time (in years):"
read time


interest=$(echo "$principal * $rate * $time" | bc)

echo "Simple Interest: $interest"
