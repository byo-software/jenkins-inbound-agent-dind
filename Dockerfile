FROM jenkins/inbound-agent:alpine

# we need root access to use dind
ARG user=root

USER root
RUN apk add docker

USER ${user}

ENTRYPOINT ["jenkins-agent"]
