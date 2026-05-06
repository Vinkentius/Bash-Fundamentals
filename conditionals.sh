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