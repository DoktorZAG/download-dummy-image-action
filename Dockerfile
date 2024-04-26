FROM alpine:3.19
RUN apk add --no-cache curl
WORKDIR /usr/src
COPY entrypoint.sh .
ENTRYPOINT ["/usr/src/entrypoint.sh"]
