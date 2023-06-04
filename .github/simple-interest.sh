#!/bin/bash

# Simple Interest Calculation Script

# Read the principal amount
read -p "Enter the principal amount: " principal

# Read the rate of interest
read -p "Enter the rate of interest (in percentage): " rate

# Read the time period in years
read -p "Enter the time period (in years): " time

# Calculate the simple interest
interest=$((principal * rate * time / 100))

# Display the result
echo "Simple Interest: $interest"
