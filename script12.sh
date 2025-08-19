#!/bin/bash

#Log File Analyser

logfile="logfile.txt"
echo "Analyzing $logfile..."

echo "Error count: $(grep -c 'ERROR' $logfile)"
echo "Warning count: $(grep -c 'WARNING' $logfile)"
echo "Info count: $(grep -c 'INFO' $logfile)"

echo "Top 5 errors:"
grep "ERROR" $logfile | sort | uniq -c | sort -nr| head -5

