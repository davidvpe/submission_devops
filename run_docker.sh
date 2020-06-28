#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
docker build --tag=submission

# Step 1:
# Build image and add a descriptive tag

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 1000:80 api
