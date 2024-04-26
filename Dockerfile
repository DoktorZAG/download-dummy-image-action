FROM alpine:latest
RUN apk add --no-cache curl
WORKDIR /script
COPY entrypoint.sh .
RUN chmod +x /script/entrypoint.sh && pwd && ls -la
ENTRYPOINT ["/script/entrypoint.sh"]
