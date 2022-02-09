FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="Rust"

# LLVM INSTALLATION
RUN echo "**** install LLVM ****" && \
    apk add --no-cache llvm11-libs --repository http://dl-cdn.alpinelinux.org/alpine/edge/main

# RUST INSTALLATION
RUN echo "**** install Rust ****" && \
    apk add --no-cache rust --repository http://dl-cdn.alpinelinux.org/alpine/edge/community && \
    if [ ! -e /usr/bin/rustc ]; then ln -sf rustc /usr/bin/rustc ; fi

# SET USER
USER worker
WORKDIR /home/worker