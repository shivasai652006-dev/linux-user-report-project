#!/bin/bash

echo "===== USER INFO REPORT ====="
echo "Current user:"
whoami

echo "User ID and Groups:"
id

echo "Groups:"
groups

echo "Current Shell:"
echo $SHELL

echo "First 5 users:"
head -5 /etc/passwd

echo "First 5 groups:"
head -5 /etc/group
