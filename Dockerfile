FROM alpine:latest
RUN apk add --no-cache jq aws-cli
ADD assets/ /opt/resource/
