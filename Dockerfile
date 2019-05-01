FROM node:12.0-alpine

LABEL mantainer="Ilpaijin <ilpaijin@gmail.com>"

RUN apk --update --no-cache \
    add rsync openssh-client bash git perl

RUN npm install -g @angular/cli@7.3.8
