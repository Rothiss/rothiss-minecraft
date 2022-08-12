#!/usr/bin/env bash

export DOLLAR='$'

envsubst < ./settings/nginx.conf > /etc/nginx/nginx.conf

nginx -g "daemon off;"
