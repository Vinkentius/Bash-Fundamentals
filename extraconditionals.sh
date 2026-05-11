#!/bin/bash

# Conditionals can become even more useful when you start using more of the advanced features of conditionals.
# You can run more complex tests on multiple conditions at a time, and compare all of those conditions, and only run your code if they pass a series of tests of your choosing.
# Some conditionals only work with specific types of brackets.

# You can combine multiple conditions using '&&', '==', '||', and '!'

	# '&&' is used as the AND operator in conditionals.
		var1=1
		var2=1
		var3=0

		if [[ $var1 == 1 && $var2 == 1 ]]; then # Since var1 and var2 BOTH have a value of 1, then this code will return true.
			echo "True"
		else
			echo "False"
		fi


		if [[ $var1 == 1 && $var2 == 1 && $var3 == 1 ]]; then # But now, even though var1 and var2 are still equal to 1, var3 isn't. Therefore, this code will return false.
			echo "True"
		else
			echo "False"
		fi
	
	# '||' is used as the OR operator in conditionals.

		if [[ $var1 == 1 || $var3 == 1 ]]; then # Since var1 is equal to 1, but var3 isn't, the code still runs. Only one of the conditions have to be true when using ||
			echo "True"
		else
			echo "False"
		fi


		if [[ $var1 == 0 || $var2 == 0 ]]; then # Since var1 and var2 are both not equal to 0, the code returns false.
			echo "True"
		else
			echo "False"
		fi

	# '||' is known as the double pipe because it acts like a pipe, but the second command will only run if the first command fails (returns a non-zero exit status)
	# For example

		rm examplefile.txt || echo "Failed to delete file." # Because the first command failed (There is no file named that), the echo statement will run.

	# '!' is used to check if a statement is false. Also known as the NOT operator. Returns true only if the condition is false, and returns false only if the condition is true.
		if [[ $var1 != 0 ]]; then
			echo "True"
		else
			echo "False"
		fi

		if [[ $var3 != 0 ]]; then
			echo "True"
		else
			echo "False"
		fi