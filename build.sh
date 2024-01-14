#!/bin/sh

docker build --pull --no-cache -t registry.polaris.ovh/image-base-ubuntu:polaris-noble-latest .
docker push registry.polaris.ovh/image-base-ubuntu:polaris-noble-latest
