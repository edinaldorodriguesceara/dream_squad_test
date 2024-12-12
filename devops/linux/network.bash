#!/bin/bash

set -e

cat /etc/hosts

echo > /dev/tcp/localhost/9000 && echo "PHP-FPM is running."
