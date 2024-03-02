#!/bin/bash

IMAGE_NAME=kaido/nginx:24.03.03

docker buildx build \
    --no-cache \
    --progress=plain \
    --load \
    -t ${IMAGE_NAME} \
    -f Dockerfile \
    ./
