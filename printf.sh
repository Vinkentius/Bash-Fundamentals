#!/bin/bash

# printf and echo are both used to output text into the terminal.
# However, printf gives you more control over the output format than echo does.
# printf supports advanced formatting specifiers such as %s and %d
# This allows for precise text formatting that echo is not capable of.

# printf [-v var] format [arguments]

printf "Hello %s\nI'm in grade %d\n" "coder" "11"

# Outputs: Hello coder
#		   I'm in grade 11

# The first quotation marks are for the format. 
	# 'Hello %s\n' means that printf will output 'Hello' and then a string and then a new line. (%s is for string, and \n is for newline)
	# 'I'm in grade %d\n' means that printf will output 'I'm in grade' and then an integer and then a new line. (%d is for integer)

# The next 2 quotation marks are the arguments. The arguments go in the same order they are called in the format.