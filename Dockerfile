FROM node:12.0-alpine

LABEL mantainer="Ilpaijin <ilpaijin@gmail.com>"

RUN apk --update --no-cache \
    add rsync openssh-client bash git perl

RUN npm install -g ajv@^6.9.1
RUN npm install -g @angular/compiler-cli@7.2.9
RUN npm install -g @angular/cli@7.3.8

