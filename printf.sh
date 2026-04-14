#!/bin/bash

# printf and echo are both used to output text into the terminal.
# However, printf gives you more control over the output format than echo does.
# printf supports advanced formatting specifiers such as %s and %d
# This allows for precise text formatting that echo is not capable of.

# printf [-v var] format [arguments]

printf "Hello %s\nI'm in grade %d\n" "coder" "11"