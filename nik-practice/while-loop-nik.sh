#!/bin/bash

rooms=1 # Never give space here

while [  $rooms -le 30 ]     # [_ Give space after bracket]

do 
  echo "Light of room number $rooms"
  rooms=$((rooms + 1))
done  
