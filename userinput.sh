#!/bin/bash

# To ask for user input through the terminal, you use the read command.
# The read command will allow the user to type whatever they like into the terminal, which you can then store in a variable and use in your code.

# Some flags that are commonly used with the read command:

# -p  Display a prompt before waiting for input
# -s  Hide the user input (essential for password entry)

# Some more complex flags that can be used with the read command:

# -t  Stop waiting for input after a specified amount of time (in seconds)
	# Example:
	read -t 3 -p "Answer quickly!! What's 9 + 10: " answer 
	echo "$answer"
	