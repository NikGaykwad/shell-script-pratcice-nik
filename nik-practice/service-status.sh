#!/bin/bash

SERVICE="nginx"

STATUS=$(systemctl is-active $SERVICE)

if [ "$STATUS" != "active" ]; then
 
   echo "ALERT: $SERVICE is DOWN"
   systemctl restart $SERVICE
else
   echo "$SERVICE is Running"
fi   
