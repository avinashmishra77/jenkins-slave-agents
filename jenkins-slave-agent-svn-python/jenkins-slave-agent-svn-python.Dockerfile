#
# 
# This is an image for jenkins agents using TCP or WebSockets to establish inbound connection to the Jenkins master. 
# This agent is powered by the Jenkins Remoting library, which version is being taken from the base Docker Agent image. 
# -> The base docker agent image, includes JDK and the jenkins agent executable (agent.jar) - debian based
#

# Base image
FROM docker.io/jenkins/inbound-agent:4.6-1

# Maintainer
LABEL org.census.jenkins.image.authors="Avi Mishra"

# Switch to root to install
USER root

# Install packages
RUN apt update;\
  apt install -y maven ant subversion python2 jq

# Switch back to jenkins
USER jenkins