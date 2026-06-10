FROM alpine:latest

RUN apk add --no-cache lighttpd lighttpd-mod_webdav ca-certificates

ENV LANG=C.UTF-8 \
    LC_ALL=C.UTF-8

RUN mkdir -p /www /etc/lighttpd

COPY lighttpd.conf /etc/lighttpd/lighttpd.conf

EXPOSE 80

CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]
