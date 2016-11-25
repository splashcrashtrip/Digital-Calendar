#!/bin/bash
offlineimap
cd ~/mail/INBOX/new
munpack *
mv *.jpg /home/pi/Pictures/
mv *.JPG /home/pi/Pictures/
rm *
