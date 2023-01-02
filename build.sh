#!/bin/bash
readonly VERSION='1.1.0'

docker buildx build --platform linux/arm64,linux/amd64 -t brunohenriquy/nginx-upload:${VERSION} --push .
