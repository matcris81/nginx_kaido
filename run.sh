#!/bin/bash

docker run \
  --name kaido-nginx \
  -d -p 443:443 \
  -v /etc/letsencrypt:/etc/letsencrypt \
  kaido/nginx:24.03.03
