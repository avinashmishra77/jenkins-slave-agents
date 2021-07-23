# 
# https://hub.docker.com/r/jenkins/agent/dockerfile
#
FROM docker.io/jenkins/inbound-agent:4.6-1

# 
USER root


# Install packages
RUN apt-get update;\
  apt-get install -y curl jq

# 
USER jenkins


