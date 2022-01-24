FROM ghcr.io/dojocodes/sandbox-worker-base:latest

# BASH INSTALLATION
RUN echo "**** install GCC ****" && \
    apk add --no-cache build-base && \
    if [ ! -e /usr/bin/gcc ]; then ln -sf gcc /usr/bin/gcc ; fi

# SET USER
USER worker
WORKDIR /home/worker