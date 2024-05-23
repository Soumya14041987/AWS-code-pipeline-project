#!/bin/bash
set -e

# Fetch running container IDs
containerIDs=$(docker ps -q)

# Check if there are any running containers
if [ -n "$containerIDs" ]; then
  # Remove the running containers
  docker rm -f $containerIDs
else
  echo "No running containers to remove."
fi

