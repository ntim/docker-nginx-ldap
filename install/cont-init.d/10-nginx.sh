#!/usr/bin/with-contenv bash

  ### Adjust NGINX Runtime Variables
  UPLOAD_MAX_SIZE=${UPLOAD_MAX_SIZE:="2G"}
  sed -i -e "s/<UPLOAD_MAX_SIZE>/$UPLOAD_MAX_SIZE/g" /etc/nginx/nginx.conf
  

