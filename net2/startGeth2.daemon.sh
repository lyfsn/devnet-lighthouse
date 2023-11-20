#!/bin/bash

# Check if the pid file already exists
if [ -f "geth2.pid" ]; then
    echo "The app is already running. Check the PID in app.pid or run stop.sh to stop it first."
    exit 1
fi

# Start the app with nohup
nohup ./net2/startGeth2.sh > ./logs/geth2.log 2>&1 &

# Save the PID
echo $! > geth2.pid
echo "App started with PID: $!"
