#!/bin/sh

cp -R /usr/app/* {{ app_path }}
rm -rf {{ app_path }}/start.sh

tail -f /dev/null