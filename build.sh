#!/bin/sh

docker build --pull --no-cache -t gitea.polaris.ovh/polaris/image-base-ubuntu:polaris-noble-latest .
docker push gitea.polaris.ovh/polaris/image-base-ubuntu:polaris-noble-latest
