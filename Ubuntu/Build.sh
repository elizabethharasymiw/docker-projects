#!/bin/bash
CONTAINER_VERSION=$(cat container_version)
docker build --platform linux/amd64 --tag myubuntu:${CONTAINER_VERSION}  --pull .
./Test.sh
