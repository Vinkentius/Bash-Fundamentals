#!/bin/bash

# Conditionals can become even more useful when you start using more of the advanced features of conditionals.
# You can run more complex tests on multiple conditions at a time, and compare all of those conditions, and only run your code if they pass a series of tests of your choosing.
# Some conditionals only work with specific types of brackets.

# You can combine multiple conditions using '&&', '==', '||', and '!'

	# '&&' is used as the AND operator in conditionals.
	var1=1
	var2=1

	if [[ $var1 && $var2 == 1 ]]; then
		echo "True"
	fi