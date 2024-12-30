#!/bin/bash
set -e

#pull the docker image from the docker hub
docker pull purushotham5/sample-python-flask-app


#to run the docker image as a contianer
docker run -d -p 5000:5000 purushotham5/sample-python-flask-app 