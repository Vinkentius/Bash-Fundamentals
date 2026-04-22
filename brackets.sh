#!/bin/bash

# There a lot of different types of brackets you can use in Bash scripting. 

# Single Parentheses

# Single parentheses will run the commands inside in a subshell, and any variables declared will disappear after.

num=50
( num=80; echo $num ) #This will run in a subshell and output 80.
echo $num 			# This will run in the regular shell and output the original value of the variable.