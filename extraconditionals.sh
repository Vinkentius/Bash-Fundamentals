#!/bin/bash

# Conditionals can become even more useful when you start using more of the advanced features of conditionals.
# You can run more complex tests on multiple conditions at a time, and compare all of those conditions, and only run your code if they pass a series of tests of your choosing.
# Some conditionals only work with specific types of brackets.

# You can combine multiple conditions using '&&', '==', '||', and '!'

	# '&&' is used as the AND operator in conditionals.
	var1=1
	var2=1
	var3=0

	if [[ $var1 && $var2 == 1 ]]; then # Since var1 and var2 BOTH have a value of 1, then this code will return true.
		echo "True"
	else
		echo "False"
	fi


	if [[ $var1 && $var2 && $var3 == 1 ]]; then # But now, even though var1 and var2 are still equal, var3 isn't. Therefore, this code will return false.
		echo "True"
	else
		echo "False"
	fi