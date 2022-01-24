FROM ghcr.io/dojocodes/sandbox-worker-base:latest

# BASH INSTALLATION
RUN echo "**** install Mono ****" && \
    apk add --no-cache mono --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing && \
    apk add --no-cache --virtual=.build-dependencies ca-certificates && \
    cert-sync /etc/ssl/certs/ca-certificates.crt && \
    apk del .build-dependencies && \
    if [ ! -e /usr/bin/mono ]; then ln -sf mono /usr/bin/mono ; fi && \
    if [ ! -e /usr/bin/csc ]; then ln -sf csc /usr/bin/csc ; fi

# SET USER
USER worker
WORKDIR /home/worker