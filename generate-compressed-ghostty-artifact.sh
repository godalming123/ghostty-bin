#!/usr/bin/env sh
docker build -t ghostty .
CONTAINER_ID="$(docker create ghostty)"
docker cp "${CONTAINER_ID}:ghostty.tar.zst" ghostty.tar.zst
