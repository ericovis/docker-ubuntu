#!/bin/bash
set -e

docker_socket="/var/run/docker.sock"

sudo chown -R ubuntu:ubuntu "$docker_socket"

exec "$@"
