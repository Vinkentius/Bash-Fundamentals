#!/bin/bash

# Default values in bash are used to assign or set a temporary value to a variable depending on if it's unset or empty.

read var

echo "${var:-default}"