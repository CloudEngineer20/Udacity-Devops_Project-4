[![CircleCI](https://circleci.com/gh/CloudEngineer20/Udacity-Devops_Project-4/tree/main.svg?style=svg)](https://circleci.com/gh/CloudEngineer20/Udacity-Devops_Project-4/tree/main)


Project Overview
This project entails operalization of  a Machine Learning Microservice API that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios etc

What was covered in the project;

a)Tested code using linting
b)Created Dockerfile to containerize the application
c)Deployed the containerized application using Docker and made a prediction
d)Improved the log statements in the source code for this application
e)Configured Kubernetes and created a Kubernetes cluster using k3s in Cloud9
f)Deployed the containerized application using Kubernetes and made a prediction
g)Used CircleCI to orchestrate Continuous Deployment

Instructions on how to run the Python scripts 
Setup
python3 -m venv ~/.devops
source ~/.devops/bin/activate
make install

Instructions on how to run the web app
a)Standalone: python app.py
b)Run in Docker: ./run_docker.sh
c)Run in Kubernetes: ./run_kubernetes.sh

Description of files
i).circleci/config.yml: This contains the jobs for CircleCI to run

ii)app.py: This is the Machine learning application that was containerized

iii)docker_out.txt: This contains the logs output when the docker container is run locally

iv)Dockerfile: This is used to containerize the app.py application

v)kubernetes_out.txt: This contains the logs output when the docker container is run on a kubernetes cluster

vi)make_prediction.sh: This is used to make api calls to the application

vii)Makefile: This contains instructions on environment setup and lint tests
requirements.txt: This contains the dependencies that needs to be installed for the applicationto work
viii)run_docker.sh: This contains steps to get the Docker application running locally

ix)run_kubernetes.sh: This file gets the Docker application running on kubernetes

x)upload_docker.sh: This file tags and uploads an image to Docker Hub

xi)model_data: This contains the data the application uses to make predictions

