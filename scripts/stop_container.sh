#!/bin/bash
set -e
# #to stop the running container

containerid = `docker ps | awk -F " " '{Print $1}'` 
docker rm -f $containerid
