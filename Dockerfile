FROM golang:alpine

COPY ashrc /root/.ashrc	
ENV ENV="/root/.ashrc"

RUN apk add --update --no-cache git && \
    go get -u -v github.com/kardianos/govendor && \
    apk del git && \
    rm -rf /var/cache/apk/*
