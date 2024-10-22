#!/bin/bash
#create a file named info.txt
#add the username and current system date and time
echo "Username: $(whoami)">info.txt
echo "Date and time:$(date)">>info.txt
