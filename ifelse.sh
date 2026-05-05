#!/bin/bash

# You use if, elif, or else if you want something to run only if a specific statement returns true.

# elif is short for else if, which basically says "The first statement you passed through was false, so lets check this second statement." 
#With your second statement being your else if statement.

# Normally, when you just use an if statement on its own if the condition was false then nothing happens.
# However, when you use else, if the condition was false whatever is part of that else statement will run.

# if statements are always ended with 'fi'


# if [ condition ]; then
#	code here runs if that condition is true
# elif [ second condition ]; then
# 	code here runs if second condition is true but first condition is false
# else
#	code here runs if all conditions are false
# fi

read -p "Pick a number between 1 and 3: " num

if [ $num -eq 1 ]; then
	echo "One"
elif [ $num -eq 2 ]; then
	echo "Two"
elif [ $num -eq 3 ]; then
	echo "Three"
else 
	echo "You didn't pick between 1 and 3 :( "
fi