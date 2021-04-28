#!/bin/bash
if [[ ! -d /var/www/html ]]; then
    mkdir -p /var/www/html
fi
chmod -R 777 /var/www/html