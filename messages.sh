#!/bin/bash

# Get receiver
echo "Receiver:"
read RECEIVER

# Send message
while :
do
echo -e "\nMessage:"
read MESSAGE
osascript -e 'tell application "Messages" to send "'"$MESSAGE"'" to buddy "'"$RECEIVER"'"'
done