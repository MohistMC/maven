FROM alpine:latest

RUN mkdir -p /usr/app

WORKDIR /usr/app

COPY . .

COPY ./.deployment/docker/start.sh /usr/app/start.sh
RUN chmod +x /usr/app/start.sh

CMD ["/usr/app/start.sh"]
