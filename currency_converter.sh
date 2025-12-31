#!/bin/bash
rate=85
echo "Enter amount in INR:"
read inr
usd=$(echo "scale=2; $inr / $rate" | bc)
echo "INR $inr = USD $usd"

