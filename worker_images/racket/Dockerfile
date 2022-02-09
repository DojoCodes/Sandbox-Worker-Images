FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="Racket"

# RACKET INSTALLATION
RUN echo "**** install Racket ****" && \
    apk add --no-cache racket --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing && \
    if [ ! -e /usr/bin/racket ]; then ln -sf racket /usr/bin/racket ; fi

# SET USER
USER worker
WORKDIR /home/worker