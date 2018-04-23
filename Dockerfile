FROM alpine:3.7
RUN apk add --update \
    bash \
    autossh \
    rm -rf /var/lib/apt/lists/*
