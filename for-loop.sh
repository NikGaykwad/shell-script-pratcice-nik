#!/bin/bash

# The for loop in shell scripting is used to iterate over a list of values, files, or command output. It helps automate repetitive tasks.

for ((num = 1; num<=5; num++))

do
	mkdir "demo$num"

done
