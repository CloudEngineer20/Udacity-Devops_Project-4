[![CircleCI](https://circleci.com/gh/CloudEngineer20/Udacity-Devops_Project-4/tree/main.svg?style=svg)](https://circleci.com/gh/CloudEngineer20/Udacity-Devops_Project-4/tree/main)


Project Overview
This project entails operalization of  a Machine Learning Microservice API that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on..

What was covered in the project;

Tested code using linting
Created Dockerfile to containerize the application
Deployed the containerized application using Docker and made a prediction
Improved the log statements in the source code for this application
Configured Kubernetes and created a Kubernetes cluster using k3s in Cloud9
Deployed the containerized application using Kubernetes and made a prediction
Used CircleCI to orchestrate Continuous Deployment

Running the Python script
Setup
python3 -m venv ~/.devops
source ~/.devops/bin/activate
make install
Three ways to run the application
Standalone: python app.py
Run in Docker: ./run_docker.sh
Run in Kubernetes: ./run_kubernetes.sh

Description of files
.circleci/config.yml: This contains the jobs for CircleCI to run
app.py: This is the Machine learning application that was containerized
docker_out.txt: This contains the logs output when the docker container is run locally
Dockerfile: This is used to containerize the app.py application
kubernetes_out.txt: This contains the logs output when the docker container is run on a kubernetes cluster
make_prediction.sh: This is used to make api calls to the application
Makefile: This contains instructions on environment setup and lint tests
requirements.txt: This contains the dependencies that needs to be installed for the applicationto work
run_docker.sh: This contains steps to get the Docker application running locally
run_kubernetes.sh: This file gets the Docker application running on kubernetes
upload_docker.sh: This file tags and uploads an image to Docker Hub
model_data: This contains the data the application uses to make predictions
