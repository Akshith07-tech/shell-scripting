#!/bin/bash

#Day Of The Week

read -p "Enter a day: " day 

case $day in 
	Monday | Monday)
		echo " start of the work week ." ;;
	Friday | Friday)
		echo " almost end of the week ." ;;
	Saturday | Saturday | Sunday | Sunday)
		echo " its the weekend ." ;;
	*)
		echo " just another weekday." ;;
esac
