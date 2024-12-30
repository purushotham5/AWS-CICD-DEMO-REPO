#!/bin/bash
set -e
# #to stop the running container

containerId = `docker ps | awk -F " " '{Print $1}'` 
docker rm -f $containerId
