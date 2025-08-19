#!/bin/bash
usage=$(df / | tail -1 | awk '{print $5}' | tr -d '%')
if [ $usage -gt 80 ]; then
  echo "⚠️ Warning: Disk usage is above 80% ($usage%)"
else
  echo "Disk usage is fine ($usage%)"
fi

