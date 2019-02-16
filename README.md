# Swift + Kubernetes

A Demo Swift web app build with Vapor to deploy on the Docker and Kubernetes cluster 


# Requirements

* macOS Mojave with Docker Desktop App (Edge Version) installed
* Dockerized Server Side Swift app with docker-compose.yml
* Basic knowledge of Docker and Kubernetes deployments

# Usage 

## Local Docker Stack

We can run stack with Docker 

```
$ git clone https://github.com/Shashikant86/Swift-Kubernetes
$ cd Swift-Kubernetes
$ docker-compose up
```
This will start service locally usualy in the Docker containers 

## Local Kubernetes Stack 

We can also post this on the local Kubernetes Cluster. 

```
$ docker stack deploy --compose-file docker-compose.yml vapor-swift-stack

```

More intomation on the blog post comming soon. I will link it here! 
