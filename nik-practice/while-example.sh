#!/bin/bash

count=1

while [ $count -le 5 ]

do 
      mkdir demo$count
      count=$((count + 1))
done
