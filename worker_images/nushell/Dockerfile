FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="Nushell"

RUN apk add --no-cache nushell --repository http://dl-cdn.alpinelinux.org/alpine/edge/community

# SET USER
USER worker
WORKDIR /home/worker
