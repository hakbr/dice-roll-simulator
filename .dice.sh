#!/bin/bash

echo "Dice Roll Simulator"

# Prompt the user to enter the number of dice
read -p "Enter the number of dice to roll: " num_dice

# Validate input (ensure it's a positive integer)
if [[ ! "$num_dice" =~ ^[1-9][0-9]*$ ]]; then
    echo "Please enter a valid positive integer for the number of dice."
    exit 1
fi

while true; do
    echo -e "\nRolling $num_dice dice:"

    # Function to roll a single six-sided die
    roll_die() {
        echo $((1 + RANDOM % 6))
    }

    # Roll the specified number of dice and collect results
    results=()
    for ((i = 1; i <= num_dice; i++)); do
        result=$(roll_die)
        results+=($result)
    done

    # Display individual results
    echo "Results: ${results[@]}"

    # Calculate and display the sum of results
    sum=0
    for result in "${results[@]}"; do
        ((sum += result))
    done

    echo "Sum: $sum"

    # Ask the user if they want to roll again or quit
    read -p "Press Enter to roll again, or 'q' to quit: " user_input

    # Check if the user wants to quit
    if [ "$user_input" == "q" ]; then
        echo "Goodbye!"
        exit 0
    fi
done
