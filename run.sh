#!/bin/bash
echo "Starting dashboard..."
ttyd -p 9000 ./dashboard.sh &
sleep 2
echo "Starting ngrok..."
ngrok http 9000
