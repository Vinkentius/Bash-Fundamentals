#!/bin/bash

# Default values in bash are used to assign or set a temporary value to a variable depending on if it's unset or empty.

read var

echo "${var:-default}"

# This code will output what the user inputted, unless the user did not input anything.
# In the case where the user did not input anything (leaving the variable empty), the code will output: default


# Changing the symbols between the variable and the default value changes what it does/checks for.
# Use ':-' if you only wish to use the default value for that one command if it is unset or empty
	x=0
	
	echo "${x:-default}"  # This line will output the original value of x (0) because the variable is not unset or empty so there is no need for the default value.

	unset x

	echo "${x:-default}" # This line will output default because the variable x has already been unset, so the code calls for the default value
	# Additionally, since we used the ':-', x isn't assigned to default value; it's only set to that for that command.

	echo "$x" # This will still output 0, because we used ':=' and only temporarily set x to default.

# Use ':=' to permenantly assign that default value to the variable if it is unset or empty.
	y=1

	echo "${y:=default}" # Because y is not unset or empty, this will just output the original value for y(1)

	unset y

	echo "${y:=default}" # Now, because y is unset, this will output default.
	# Additionally, since we used ':=' and not ':-', the value of y is now permenantly assigned to 'default'.

	echo "$y" # This will now output 'default' instead of '1'

# Use ':?' to output an error message if a variable is unset or empty.
	# This one is most useful for important variables that need to output an error message to let the user know that something is wrong.

	z=5

	unset z

	echo "${z:?Z is empty}" # This will output "Z is empty"

# Use ':+' to use a default value if the variable has a value, if it doesn't have a value then use nothing
	USER=1

	echo "${USER:+user is logged in}" # Because our USER variable has a value set to it in this case, it will output "user is logged in"

	unset USER

	echo "${USER:+user is logged in}" # However, now that our USER variable isn't set this won't output anything into the terminal.