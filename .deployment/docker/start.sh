#!/bin/sh

cp -R /usr/app/* /var/www/maven/
rm -rf /var/www/maven/start.sh

tail -f /dev/null