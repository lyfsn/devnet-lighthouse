#!/bin/bash

# Check if the pid file already exists
if [ -f "beacon2.pid" ]; then
    echo "The app is already running. Check the PID in app.pid or run stop.sh to stop it first."
    exit 1
fi

# Start the app with nohup
nohup ./net2/startBeacon2.sh > ./logs/beacon2.log 2>&1 &

# Save the PID
echo $! > beacon2.pid
echo "App started with PID: $!"
