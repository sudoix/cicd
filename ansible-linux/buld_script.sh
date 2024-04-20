#!/bin/bash

echo `date +%Y-%m-%d_%H-%M-%S` >> /tmp/app.log
echo `uptime` >> /tmp/app.log
echo `hostname` >> /tmp/app.log
echo The appt buld successfuly on `hostname` server >> /tmp/app.log

echo "############################################" >> /tmp/app.log 
