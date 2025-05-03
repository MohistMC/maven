FROM alpine:latest

RUN mkdir -p /var/www/maven

WORKDIR /var/www/maven

COPY . .
