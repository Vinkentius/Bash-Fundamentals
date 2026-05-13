#!/bin/bash

# Case statements are used as a more clean way to compare a single condition to multiple patterns, and have code run depending on which pattern matches the statement.

# SYNTAX

# case "VARIABLE" in
	#Pattern1)
		# Code runs if pattern 1 matches
		;;
	#Pattern2|Pattern3)
		# Code runs if pattern 2 or pattern 3 matches
		;;
	#*)
		# Code runs if no patterns match
		;;
# esac