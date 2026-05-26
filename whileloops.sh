#!/bin/bash

# While loops are used to run commands while a condition a true.
# The condition is checked again once all of the commands are done running. If the condition is still true, then all the commands will run again (That's why its called a loop)

# Syntax:

# while [ condition ]; do
#	commands
# done

# A common example of while loops is by using them to count.

count=1

while [[ $count -le 5 ]]; do
	echo "Count = $count"
	count=$((count + 1))
done