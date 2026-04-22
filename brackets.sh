#!/bin/bash

# There a lot of different types of brackets you can use in Bash scripting. 

# Single Parentheses

# Single parentheses will run the commands inside in a subshell, and any variables declared will disappear after.

num=50

( num=80; echo $num ) # This will run in a subshell and output 80.

echo $num 			# This will run in the regular shell and output the original value of the variable (50).

# Double Parentheses

# Double parentheses allow you to do integer arithmetic. You can perform any simple arithmetic operation inside of them including modulo.

var=8
(( var += 8 ))		# Output will be $var + 8. (16)
echo $var   

(( 3 + 2 ))  # Will NOT output anything.

(( var += hello ))		# The output of this won't change compared to last time, because inside double parentheses strings don't have an integer value.
echo $var				# Output will be 16.