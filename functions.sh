#!/bin/bash

# Functions in bash let you group commands into easy-to-digest blocks. They can make documentation easier, while also helping to organize scripts and avoid hardcoding.

# Functions are initialized like this.

newfunc() {
	echo "This is my first function!"
}

# To call a function (Use the commands stored inside), then you just use its name.

newfunc

# Output: This is my first function

# Functions can take in parameters. Use $1 to call the first parameter, $2 for the second and so on

param() {
	echo "Your name is $1"
}

param Coder

# Output: Your name is Coder