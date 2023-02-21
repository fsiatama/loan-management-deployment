#!/bin/sh
#envsubst '$PHP_ROOT' < /tmp/app.conf > /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"
