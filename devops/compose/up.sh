#!/bin/sh

set -e

. devops/compose/.env

git update-index --assume-unchanged devops/ec2/.env

ARG_USER_UID=$ARG_USER_UID \
ARG_USER_GID=$ARG_USER_GID \
DOCKER_DEFAULT_PLATFORM=$DOCKER_DEFAULT_PLATFORM \
  docker compose up -d
