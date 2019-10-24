#!/bin/bash
# script to start all the web services
# start ssh
/usr/sbin/sshd

# start php processes in the background
/usr/sbin/php-fpm -c /etc/php/fpm

#start nginx deamon
nginx -g 'daemon off;'


