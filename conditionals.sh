#!/bin/bash

# A conditional in bash is when certain pieces of code will only run when a specific condition is returned true.

# For conditionals we use if and case statements.
# We also use either single square brackets or double square brackets ([], [[]]).

num=5

if [ $num == 5 ]; then
	echo "The number is 5!"
fi

# That statement is a conditionl, because it will only run if the variable num is equal to 5.
# In that case, it will output 'The number is 5!'

case $num in
	5)
		echo "In this CASE, the number is 5."
	;;
	*)
		echo "This code will run if every other condition is false!"
	;;
esac

# The way a case statement works is by matching the variable  with the "patterns" (the things behind the brackets), and if they match then it will run the code below the pattern.
# This is a conditional because it checks for the condition of the variable, and runs code based off of that condition.

# That code will output "In this CASE, the number is 5"

