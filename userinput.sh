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
	# This will print "Answer quickly!! What's 9 + 10: " and then prompt for an answer. It will then save the answer and echo it back to the user
	# The '-t 3' at the beginning of the command means that the user will only have 3 seconds to respond before it stops accepting any inputs.
	# The '-p' at the beginning of the command means that it will print the string in the quotations before asking for the user input.

# -n  Returns after a specific number of characters instead of waiting for the user to press enter.
	# Example:
	read -n 2 -p "Enter a 3 digit number: " num
	# This will print print "Enter a 3 digit number: " and then prompt the user for an answer.
	# The '-n 2' at the beginning of the command means that the user will only be able to enter 2 characters before the read command enters it for them.
	# This means that the user will never be able to enter a 3 digit number, because of the 2 there. If you wanted the user to be able to enter a 3 digit number, change out the 2 for a 3.