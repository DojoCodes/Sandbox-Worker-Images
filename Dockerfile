FROM alpine:latest

LABEL org.opencontainers.image.source=https://github.com/DojoCodes/Sandbox-Worker-Images

RUN apk update
RUN apk add --no-cache --update-cache shadow

RUN apk add --no-cache python3

# USER CREATION
RUN mkdir /home/worker
RUN useradd worker
RUN chown -R worker /home/worker

ENTRYPOINT ["tail", "-f", "/dev/null"]
