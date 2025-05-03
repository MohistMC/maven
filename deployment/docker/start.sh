#!/bin/sh

rsync -av --exclude='start.sh' /usr/app/ /var/www/maven/