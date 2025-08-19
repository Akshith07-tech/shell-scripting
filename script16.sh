#!/bin/bash

#restart_service.sh


restart_service () {
	local service=$1
	if systemct1_restart: "$1service";
	then
		echo "$service restarted successfully"
	else 
		echo "Failed to restart $service" >&2
	fi
}

#call this function with 'sshd'
restart_service sshd
