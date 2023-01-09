#!/usr/bin/env bash

# Exit on fail
set -e

# Install packagist
yarn install

# Start serve
yarn serve

# Finally call command issued to the docker service
exec "$@"
