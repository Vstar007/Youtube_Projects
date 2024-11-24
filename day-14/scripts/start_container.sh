#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vstar007/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5001:5001 vstar007/simple-python-flask-app

