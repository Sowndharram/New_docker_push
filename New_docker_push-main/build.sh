#!/bin/bash

# Variables
IMAGE_NAME="sowndhar2002/devops2"
TAG="latest"

# Build Docker image
docker build -t $IMAGE_NAME:$TAG .
echo "Docker image $IMAGE_NAME:$TAG built successfully."
