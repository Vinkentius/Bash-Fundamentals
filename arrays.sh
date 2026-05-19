#!/bin/bash

# An array allows you to store multiple values in a single variable, making managing that data much easier.
# It's important to keep in mind that the first value in an array is considered the 0th in the index

# To create an array in bash, you must do the following:
array=("value1" "value2" "value3")

# Seperate different values in an array with SPACES NOT COMMAS

# To access information in an array, you must do the following:
echo ${array[0]}

# Use curly brackets to specify that you're talking about an array and not a variable
# Use square brackets to specify the index of the element you're talking about in the array
# ( This code will output: value1 )