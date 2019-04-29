FROM node:10.13-alpine

LABEL authors="ilpaijin"

RUN apt-get update && \
    apt-get -y install rsync apt-utils && \
    apt-get -y remove apt-utils && \
    apt-get -y autoremove && \
    rm -rf /var/lib/apt/lists/*

RUN npm install -g @angular/cli