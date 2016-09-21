#!/bin/bash
# PHP&Nginx images start script
/usr/local/php/sbin/php-fpm
/usr/local/nginx/nginx -g "daemon off;"
