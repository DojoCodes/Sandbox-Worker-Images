FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="NodeJS"

# ALPINE INSTALLS
RUN apk add --no-cache nodejs npm

# SET USER
USER worker
WORKDIR /home/worker
