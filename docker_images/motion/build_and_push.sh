#!/bin/bash
set +e
set +x
docker build . -t djhedges/docker:motion
docker push djhedges/docker:motion
