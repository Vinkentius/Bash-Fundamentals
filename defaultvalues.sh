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

# Use ':=' to permenantly assign that default value to the variable if it is unset or empty.
# Use ':?' to output an error message if a variable is unset or empty.
# Use ':+' to use a default value if the variable has a value, if it doesn't have a value then use nothing