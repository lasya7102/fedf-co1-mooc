#!/bin/bash
# Simple Interest Calculator

# Ask for user input
echo "Enter the principal amount (P): "
read P

echo "Enter the rate of interest (R in %): "
read R

echo "Enter the time period (T in years): "
read T

# Calculate Simple Interest
SI=$(( P * R * T / 100 ))

# Display the result
echo "The Simple Interest is: $SI"
