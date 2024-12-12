#!/bin/bash

set -e

cat /etc/hosts

echo > /dev/tcp/localhost/9000 && echo "PHP-FPM is running."
echo > /dev/tcp/mariadb/3306 && echo "Mariadb is running."
