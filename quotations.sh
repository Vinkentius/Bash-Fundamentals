#!/bin/bash

# Quotations in bash are used to remove the special meaning of characters, which makes sure that the shell treats them literally.
# Single quotes keeps the literal value of the characters within the quotes.
# Double quotes allows for variable expansion within the quotes.

var=100

echo '$var'  # This line outputs whatever is inside without caring about variable expansion.
 # In this case it will output $var, and not the actual value of the variable.

echo "$var" # This line outputs whatever is inside, but it cares about variables.
# in this case it will output 100, the actual value of the variable.