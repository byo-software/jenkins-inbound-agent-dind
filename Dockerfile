FROM jenkins/inbound-agent

ARG user=jenkins

USER ROOT
RUN apk add docker

USER ${user}

ENTRYPOINT ["jenkins-agent"]