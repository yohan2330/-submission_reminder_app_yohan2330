#!/bin/bash

# Source the configuration and function files
source "submission_reminder_KouameYohan/config/config.env"
source "submission_reminder_KouameYohan/scripts/functions.sh"

# Start the reminder app
echo "Starting the Submission Reminder App..."
while true; do
    check_reminders
    sleep $REMINDER_INTERVAL
done
