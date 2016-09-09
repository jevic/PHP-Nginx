#!/bin/bash
# PHP&Nginx images start script
/usr/sbin/php-fpm
/usr/local/nginx/nginx -g "daemon off;"
