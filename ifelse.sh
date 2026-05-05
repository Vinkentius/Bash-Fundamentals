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

# Firstly, I asked the user for a number between 1 and 3. The if statement takes the number they inputted and turned it into words.
# This shows that it is possible and some times very useful to use elif more than once, instead of having to keep writing if statements.

# If the user inputted 1, then the code will output 'One'
# If the user inputted 2, then the code will output 'Two'
# If the user inputted 3, then the code will output 'Three'
# If the user inputted any other integer value, then the code will output 'You didn't pick between 1 and 3 :('