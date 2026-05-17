#!/usr/bin/env sh
set -e
docker build -t ghostty .
CONTAINER_ID="$(docker create ghostty)"
docker cp "${CONTAINER_ID}:ghostty.tar.zst" ghostty.tar.zst
