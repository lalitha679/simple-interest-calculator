#!/bin/bash
# This script calculates simple interest

echo "Enter the principal:"
read principal
echo "Enter the rate of interest:"
read rate
echo "Enter the time (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "The simple interest is: $interest"
