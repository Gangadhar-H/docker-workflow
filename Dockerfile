#specify base image
FROM ubuntu:22.04

#version of this image
LABEL version="2.0"

#update package list
RUN apt-get update

#print the message when the container starts...
CMD ["echo", "Hello from Docker Hub - version 2"]
