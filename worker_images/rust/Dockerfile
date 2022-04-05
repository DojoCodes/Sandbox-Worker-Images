FROM ghcr.io/dojocodes/sandbox-worker-base:latest

LABEL environment-name="Rust"

# RUST INSTALLATION
RUN apk add --no-cache llvm13-libs
RUN apk add --no-cache rust

# SET USER
USER worker
WORKDIR /home/worker
