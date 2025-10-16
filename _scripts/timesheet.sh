#!/bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Description of Work: " description

{
echo "________________________________"
echo "Date: $(date)"
echo "Name: $fname $lname"
echo "Hours: $hours"
echo "Description: $description"
} >> /home/developers/Lab_6_workspace/log/timesheet.log

cp /home/developers/Lab_6_workspace/logs/timesheet.log /home/developers/Lab_6_workspace/data/
