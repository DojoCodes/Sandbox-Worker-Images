FROM ghcr.io/dojocodes/sandbox-worker-base:latest

# BASH INSTALLATION
RUN echo "**** install GCC ****" && \
    apk add --no-cache build-base g++ && \
    if [ ! -e /usr/bin/g++ ]; then ln -sf g++ /usr/bin/g++ ; fi

# SET USER
USER worker
WORKDIR /home/worker