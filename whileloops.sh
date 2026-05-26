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

# This will keep loooping the echo statement, but every iteration of it will add 1 to $count.
# Once $count is equal to 5, then the while loop will exit.
# Outputs:  Count = 1
# 			Count = 2
# 			Count = 3
#			Count = 4
# 			Count = 5

# You can also use while loops to make a forever loop.
# Exit with CRTL + C

while true; do
	echo "I'm still here"
	sleep 1
done

# This will run no matter what, because the statement 'true' will always return as true.
# sleep 1 just waits 1 second before the next iteration of the while loop.

# Outputs:	I'm still here
# 			I'm still here
# 			I'm still here
# And so on, until the user ends the process.


# If we want a loop to end while the condition is still true, then we use the break command.

while true; do
	read -p "Enter password: " pwd

	if [[ $pwd == "vinkenator" ]]; then
		echo "DING DING DING"
		break
	fi

	echo "Nope. Try again"
done

# This will ask the user for an input, in this example a password, and if the password is wrong then the while loop will keep requesting the password from the user.
# But once the user gets the password right, the while loop will break and the loop will not start the next iteration even though it's condition is still true.

# Common issues and mistakes

# You can't forget spaces with conditions
# [x -lt 5]	Incorrect
# [ x -lt 5 ] Correct

