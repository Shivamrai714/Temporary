l#!/bin/bash

# Specify the path and filename for the log file
#log_file="date_log.txt"    #Change by Shivam Rai
log_file="log.txt"

# Infinite loop
while true; do
# Get the current date and time
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Append the date and time to the log file
echo "$current_date" >> "$log_file"

# Wait for 1 second
sleep 1
done