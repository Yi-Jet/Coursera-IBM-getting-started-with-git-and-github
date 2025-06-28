#!/bin/bash
# This script calculates simple interest.

# Prompt for principal, rate, and time
read -p "Enter principal amount: " principal
read -p "Enter annual interest rate (in %): " rate
read -p "Enter time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $interest"
