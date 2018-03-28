FROM node:9.8-alpine

RUN apk add --no-cache curl rsync openssh coreutils && \
    apk add --no-cache fabric --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted

WORKDIR /usr/src
VOLUME /usr/src
