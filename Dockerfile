FROM alpine:latest
RUN apk add --no-cache curl
WORKDIR /usr/src
COPY entrypoint.sh .
ENTRYPOINT ["/usr/src/entrypoint.sh"]
