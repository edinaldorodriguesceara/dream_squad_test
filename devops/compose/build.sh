#!/bin/sh

set -e

. devops/compose/.env

ARG_USER_UID=$ARG_USER_UID \
ARG_USER_GID=$ARG_USER_GID \
DOCKER_DEFAULT_PLATFORM=$DOCKER_DEFAULT_PLATFORM \
  docker compose build $@