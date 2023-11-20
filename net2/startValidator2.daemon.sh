#!/bin/bash

# Check if the pid file already exists
if [ -f "validator2.pid" ]; then
    echo "The app is already running. Check the PID in app.pid or run stop.sh to stop it first."
    exit 1
fi

# Start the app with nohup
nohup ./startValidator2.sh > ./logs/validator2.log 2>&1 &

# Save the PID
echo $! > validator2.pid
echo "App started with PID: $!"
