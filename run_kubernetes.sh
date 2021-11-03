#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=geek30/excellent21

# Step 2
# Run the Docker Hub container with kubernetes
docker login
kubectl run mlapp --image="$dockerpath:latest"


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward mlapp 8000:80
