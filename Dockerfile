FROM jenkins/inbound-agent:alpine

ARG user=root # we need root access to use dind

USER root
RUN apk add docker

USER ${user}

ENTRYPOINT ["jenkins-agent"]
