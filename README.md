# jenkins-inbound-agent-dind
Jenkins Inbound Agent with preinstalled docker client.
Can be used to build docker images inside docker agents.

# ⚠️ Warning ⚠️
Docker in Docker is insecure and can compromise your host.
Only use this when you trusted Jenkins jobs.

# Usage
The agent must run in privileged mode (`--privileged`) and must have `/var/run/docker.sock` mounted from the host (`-v /var/run/docker.sock:/var/run/docker.sock`).
