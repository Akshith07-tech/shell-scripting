# script16.sh-Restart Service Script

This script demonstrates how to restart a service (like `sshd`) using a function.  
It first checks for `systemctl`, then falls back to `service`.  
Note: My current EC2 doesn’t support these commands, but the script works on standard Linux systems.
