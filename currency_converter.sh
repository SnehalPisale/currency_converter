#!/bin/bash

# Fixed conversion rate (example: 1 USD = 83 INR)
rate=83

# Ask user for amount in INR
echo "Enter amount in INR:"
read inr

# Convert INR to USD
usd=$(echo "scale=2; $inr / $rate" | bc)

# Display result
echo "INR $inr = USD $usd"
