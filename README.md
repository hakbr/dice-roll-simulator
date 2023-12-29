# dice-roll-simulator
A continuous and interactive dice roll simulator


Overview
.dice.sh is a Bash script that simulates rolling a specified number of six-sided dice. It provides a quick and easy way to generate random dice rolls for various purposes, such as games or decision-making.

Features
Simple and Interactive: The script prompts the user to enter the number of dice to roll and displays the results as a comma-separated list.

Result Summary: After each roll, the script provides a summary of the individual results and their sum.

Continuous Rolls: The user can roll dice multiple times, with the option to quit at any time.

Installation
Download the Script:

Download the .dice.sh script to your preferred directory. You can use the following command:
bash
Copy code
curl -O https://raw.githubusercontent.com/your-username/dice-roll-simulator/main/.dice.sh
Make the Script Executable:

chmod +x .dice.sh
Run the Script:


Copy code
./.dice.sh


Usage
Enter the Number of Dice:

When prompted, enter the desired number of dice to roll.
Roll the Dice:

The script will roll the specified number of dice and display the results.
Summary:

After each roll, the script provides a summary of the individual results and their sum.

Continuous Rolls:

Press Enter to roll the dice again or enter 'q' to quit.

Example

$ ./dice.sh
Dice Roll Simulator

Enter the number of dice to roll: 3

Rolling 3 dice:
Results: 4, 2, 6
Sum: 12

Press Enter to roll again, or 'q' to quit:
Enjoy rolling virtual dice with .dice.sh!
