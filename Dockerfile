FROM alpine:latest
RUN apk add --no-cache curl
WORKDIR /script
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/script/entrypoint.sh"]
