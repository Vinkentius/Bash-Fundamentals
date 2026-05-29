#!/bin/bash

# Bash doesn't support 2 dimensional arrays, but there are ways to simulate a 2 dimensional array using 1 dimensional arrays.
# A 2 dimensional array is like a regular array, but instead of having 1 input for an index, it takes 2 (rows, columns).

# To create a 2D array, first we declare our array

declare -A matrix # The '-A' flag makes our array associative. This means that our arrays doesn't use numbers starting from 0, it uses custom strings which allows us to use coordinates.

# Then we assign our values

matrix[0,0]="Row 0, Column 0"
matrix[0,1]="Row 1, Column 0"
matrix[1,0]="Row 0, Column 1"
matrix[1,1]="Row 1, Column 1"

# Now we can call on our values in our matrix.

echo "${matrix[0,0]}" # Outputs: Row 0, Column 0
echo "${matrix[0,1]}" # Outputs: Row 1, Column 0
echo "${matrix[1,0]}" # Outputs: Row 0, Column 1
echo "${matrix[1,1]}" # Outputs: Row 1, Column 1

# Common issues and mistakes:

# Missing the '-A' flag when declaring your array will make it so that you won't be able to assign values to a custom string (in this case, coordinates)

# declare matrix INCORRECT
# declare -A matrix CORRECT

# You must also use quotation marks when assigning your values, and when calling on specific values.