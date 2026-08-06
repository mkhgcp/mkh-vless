FROM alpine:latest

WORKDIR /app

EXPOSE 8080

CMD ["sh", "-c", "sleep infinity"]
