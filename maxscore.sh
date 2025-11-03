#!/bin/bash

# Step 1: Create an empty array
scores=()

# Step 2: Read 5 numbers from input (works with file redirection)
for _ in {1..5}; do
    read -r num
    scores+=("$num")
done

# Step 3: Find the max
max=${scores[0]}
for score in "${scores[@]}"; do
    if [ "$score" -gt "$max" ]; then
        max=$score
    fi
done

echo "Highest score: $max"

# Step 4: Display all scores and differences
for score in "${scores[@]}"; do
    diff=$((max - score))
    echo "Score: $score, difference from highest: $diff"
done

