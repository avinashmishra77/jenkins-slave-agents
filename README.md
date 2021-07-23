# Docker image for inbound Jenkins agents

This is an image for Jenkins agents using TCP or WebSockets to establish inbound connection to the Jenkins master. This agent is powered by the [Jenkins Remoting library](https://github.com/jenkinsci/remoting), which version is being take from the base [Docker Agent](https://github.com/jenkinsci/docker-agent/) image.

The Dockerfiles are currently based on the jenkins/inbound-agent:4.6-1 base image.
