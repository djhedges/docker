#!/bin/bash
set -e
set -x
docker buildx create --use
docker buildx build . -t djhedges/docker:motion --platform linux/arm/v7,linux/arm64,linux/arm/v8,linux/amd64
docker push djhedges/docker:motion
