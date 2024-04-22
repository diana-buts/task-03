#!/bin/bash

users=$(grep "/bin/bash" /etc/passwd | cut -d: -f1)

echo "Users with /bin/bash CLI:"
echo "$users"
