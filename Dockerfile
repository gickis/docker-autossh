FROM alpine:3.7
RUN apk add --update --no-cache \
    bash \
    autossh
