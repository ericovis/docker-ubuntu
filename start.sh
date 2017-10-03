#!/bin/bash
set -e

docker_socket="/var/run/docker.sock"

if [ -f "$docker_socket" ]; then
  sudo chwon -R ubuntu:ubuntu "$docker_socket"
fi

exec "$@"
