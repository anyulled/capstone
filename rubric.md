## PROJECT SPECIFICATION
# Capstone- Cloud DevOps

#### Set Up Pipeline

|CRITERIA|MEETS SPECIFICATIONS|
|---|---|
| Create Github repository with project code.|All project code is stored in a GitHub repository and a link to the repository has been provided for reviewers.
|Use image repository to store Docker images|The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository.|

#### Build Docker Container

|CRITERIA|MEETS SPECIFICATIONS|
|---|---|
|Execute linting step in code pipeline|Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)|
|Build a Docker container in a pipeline|The project takes a Dockerfile and creates a Docker container in the pipeline.|

#### Successful Deployment

|CRITERIA|MEETS SPECIFICATIONS|
|---|---|
|The Docker container is deployed to a Kubernetes cluster|The cluster is deployed with CloudFormation or Ansible. This should be in the source code of the student’s submission.|
|Use Blue/Green Deployment or a Rolling Deployment successfully|The project performs the correct steps to do a blue/green or a rolling deployment into the environment selected. Student demonstrates the successful completion of chosen deployment methodology with screenshots.|