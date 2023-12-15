#!/bin/bash
CONTAINER_VERSION=$(cat container_version)

# Test in interactive mode
docker run --interactive --tty \
  --volume ${VOL_HOME_BASE}${USER}/:/home/${USER}/ \
  myubuntu:${CONTAINER_VERSION}
