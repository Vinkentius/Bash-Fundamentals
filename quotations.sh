#!/bin/bash

# Quotations in bash are used to remove the special meaning of characters, which makes sure that the shell treats them literally.
# Single quotes keeps the literal value of the characters within the quotes.
# Double quotes allows for variable expansion within the quotes.

var=100

echo '$var' 

echo "$var"