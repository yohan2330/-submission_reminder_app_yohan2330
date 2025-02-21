#!/bin/bash

# Source the configuration and function files
source ../config/config.env
source ./functions.sh

# Start the reminder app
echo "Starting the Submission Reminder App for $ASSIGNMENT..."
while true; do
    "./reminder.sh"
    sleep 86400  # Hardcode 24 hours (86400 seconds) since REMINDER_INTERVAL is not in config.env
done
