FROM jenkins/inbound-agent:latest

# we need root access to use dind
ARG user=root

USER root
RUN apk add docker

USER ${user}
