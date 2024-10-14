#!bin/bash
echo "Changing to: /home/nmmclennon"
cd /home/nmmclennon/Pictures

echo "Changing to: /home/nmmclennon"
cd /home/nmmclennon/Videos
currentPWD=$(pwd)
previousPWD=/home/nmmclennon/Pictures

echo "Current PWD: $currentPWD"
echo "Previous PWD: $previousPWD"

echo "Long list of /home/nmmclennon"
ls -l /home/nmmclennon/cis106
