#!/bin/bash


LOG_DIR="var/log/app.log"
DAYS=7

find $LOG_DIR -type f -name "*.log" -mtime +$DAYS -exec rm {} \;

echo "Old logs files cleaned up"
