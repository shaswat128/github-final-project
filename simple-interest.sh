#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "---------------------------"

# Take user input
read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (%): " rate
read -p "Enter Time (in years): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "--------------------------------"
echo "Simple Interest = $simple_interest"
