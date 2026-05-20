#!/bin/bash

# An array allows you to store multiple values in a single variable, making managing that data much easier.
# It's important to keep in mind that the first value in an array is considered the 0th in the index


# To create an array in bash, you must do the following:

array=("value1" "value2" "value3")

# Seperate different values in an array with SPACES NOT COMMAS


# To access information in an array, you must do the following:

echo "${array[0]}"

# Use curly brackets to specify that you're talking about an array and not a variable
# Use square brackets to specify the index of the element you're talking about in the array
# ( This code will output: value1 )


# There are 2 ways to modify elements of an array. Firstly, you could assign a new value to an already existing index by specifying the index.

array[2]="bettervalue3"
echo "${array[2]}"

# This will change the 2nd index to bettervalue3 instead of value3.
# ( This code will output: bettervalue3 )

# Secondly, you could append a new element to the array

array+=("value4")
echo "${array[@]}"

# This will create a new index and assign value4 to that index.
# The '@' in the index means that it will echo ALL elements in that array.
# ( So this code will output: value1 value2 bettervalue3 value4 )

# Common issues and mistakes

# Using spaces around equals sign.
	
#	array = (x y z) INCORRECT
#	array=(x y z) CORRECT

# Bash arrays start at 0 NOT 1.

# Always use quotes when referencing your array.

