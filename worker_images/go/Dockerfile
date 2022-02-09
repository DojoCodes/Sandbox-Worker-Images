FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="Go"

# BASH INSTALLATION
RUN echo "**** install Golang ****" && \
    apk add --no-cache go --repository http://dl-cdn.alpinelinux.org/alpine/edge/community && \
    if [ ! -e /usr/bin/go ]; then ln -sf go /usr/bin/go ; fi

# SET USER
USER worker
WORKDIR /home/worker