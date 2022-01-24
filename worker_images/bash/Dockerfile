FROM sandcodex_worker_base:latest

# BASH INSTALLATION
RUN echo "**** install Bash ****" && \
    apk add --no-cache bash && \
    if [ ! -e /usr/bin/bash ]; then ln -sf bash /usr/bin/bash ; fi

# OPENSSL INSTALLATION
RUN echo "**** install OpenSSL ****" && \
    apk add --no-cache openssl && \
    if [ ! -e /usr/bin/openssl ]; then ln -sf openssl /usr/bin/openssl ; fi

# SET USER
USER worker
WORKDIR /home/worker