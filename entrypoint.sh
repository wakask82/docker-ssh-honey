#!/bin/ash
ssh-honeypot -r /ssh-honeypot/ssh-honeypot.rsa -p 22 -u nobody -l /log/ssh-honeypot.log
echo "SSH Honeypot is Running..."
exec "$@"
