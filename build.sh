#!/bin/sh

docker build --pull --no-cache -t registry.polaris.ovh/docker-baseimage-ubuntu:polaris-latest .
docker push registry.polaris.ovh/docker-baseimage-ubuntu:polaris-latest
