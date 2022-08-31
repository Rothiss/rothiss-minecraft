#!/usr/bin/env bash

envsubst < ./settings/nginx.conf > /etc/nginx/nginx.conf

nginx -g "daemon off;"
