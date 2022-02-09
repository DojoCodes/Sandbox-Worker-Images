FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="Java 11"

# BASH INSTALLATION
RUN echo "**** install Java ****" && \
    apk add --no-cache openjdk11 && \
    if [ ! -e /usr/bin/java ]; then ln -sf java /usr/bin/java ; fi

# SET USER
USER worker
WORKDIR /home/worker