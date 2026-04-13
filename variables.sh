#!/bin/bash

num1=32
num2=52 
	
	# These 2 lines set the variables num1 and num2 to 32 and 52 respectively, There must be no spaces around the equals sign.

echo $num1 # The 'echo' command will output the argument given into the terminal.

	# Here, we're calling for num1. To call a variable you must put a dollar sign ($) before the variable name.

num3=$(($num2-$num1))
echo $num3

# These 2 lines of code will subtract num1 from num2. To do this we set that expression equal to a new variable 'num3', and then echo that new variable.