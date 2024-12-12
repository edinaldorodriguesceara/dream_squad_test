#!/bin/bash

set -e

cat /etc/hosts

echo > /dev/tcp/localhost/9000 && echo "PHP-FPM is running."
echo > /dev/tcp/mysql/3306 && echo "Mysql is running."
