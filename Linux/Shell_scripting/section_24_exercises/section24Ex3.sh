#!/bin/bash

read -p "Please enter your Date of birth (yyyy-mm-dd): " dob
dobepoch=$(date -d "$dob" +%s)
todayepoch=$(date +%s)
daysepoch=$((todayepoch-dobepoch))
differenceepoch=$(date -d "@$daysepoch" +%Y)
age=$((differenceepoch - 1970))
echo "Your age is: " $age
