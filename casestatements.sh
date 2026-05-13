#!/bin/bash

# Case statements are used as a more clean way to compare a single condition to multiple patterns, and have code run depending on which pattern matches the statement.

# SYNTAX

# case "VARIABLE" in
	#Pattern1)
		# Code runs if pattern 1 matches
#		;;
	#Pattern2|Pattern3)
		# Code runs if pattern 2 or pattern 3 matches
#		;;
	#*)
		# Code runs if no patterns match
#		;;
# esac

var1=1
var2=5
var3=0

case "$var2" in
	3)
		echo "3 + 2 = 3"
		;;
	5)
		echo "3 + 2 = 5"
		;;
	*)
		echo "Nothing else matched"
		;;
esac
