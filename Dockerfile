FROM node:10.13-alpine

LABEL mantainer="Ilpaijin <ilpaijin@gmail.com>"

RUN apk --update --no-cache \
    add rsync openssh-client

RUN npm install -g @angular/cli