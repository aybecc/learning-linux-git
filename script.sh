#!/bin/bash

Date=$(date +%D)
Host_Name=$(hostname)
Uptime=$(uptime -p)

echo "the date is $Date. The name of the machine is $Host_Name and the machine has been $Uptime."