# change rate (85 → 86)
git add .
git commit -m "Updated rate after clone"
git push
#!/bin/bash
rate=85
echo "Enter amount in INR:"
read inr
usd=$(echo "scale=2; $inr / $rate" | bc)
echo "INR $inr = USD $usd"

