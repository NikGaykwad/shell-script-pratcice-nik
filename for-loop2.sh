#!/bin/bash

# This script creates multiple folders in a specific directory

<<comment
1st argument = folder name prefix
2nd argument = start range
3rd argument = end range
comment

cd /home/vboxuser/

for (( num = $2; num <= $3; num++ ));
do 
    mkdir -p "$1$num"
done

