# set -e

# #to stop the running container

# containerid = `docker ps | awk -F " " '{print $1}'` 
# docker rm -f $containerid

#!/bin/bash
set -e

# To stop the running container
containerid=$(docker ps -q) # Use $(...) for command substitution
if [ -n "$containerid" ]; then
  docker rm -f $containerid
else
  echo "No running containers found to stop."
fi
