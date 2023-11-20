#!/bin/bash

# Check if the pid file exists
if [ ! -f "validator2.pid" ]; then
    echo "The app is not running or the PID file is missing."
    exit 1
fi

# Read the PID and kill the process
PID=$(cat validator2.pid)
kill $PID

# Remove the pid file
rm validator2.pid
echo "App with PID: $PID has been stopped."
