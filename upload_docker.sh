#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=submission
echo "Docker ID and Image: $dockerpath"

# Step 2:  
# Authenticate & tag
echo "Authenticating..."
docker login --username=davidvpe

echo "Tagging"
docker tag $dockerpath davidvpe/udacity_submission:latest

# Step 3:
# Push image to a docker repository
echo "Pushing docker image..."
docker push davidvpe/udacity_submission
