FROM jenkins/inbound-agent:alpine

ARG user=jenkins

USER root
RUN apk add docker

USER ${user}

ENTRYPOINT ["jenkins-agent"]
