#specify base image
FROM ubuntu:22.04

#update package list
RUN apt-get update

#print the message when the container starts...
CMD ["echo", "Hello from Docker Hub"]
