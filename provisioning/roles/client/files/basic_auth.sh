#!/bin/bash

URL="http://192.168.131.128/super_secret/index.html"
USERNAME="user2"
PASSWORD="HTTP_is_not_safe_!"

curl -s -o /dev/null -w "%{http_code}\n" --user "${USERNAME}:${PASSWORD}" "${URL}"
