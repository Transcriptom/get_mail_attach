# Container image that runs your code
FROM alpine:latest

MAINTAINER Zan Yuan <seqyuan@gmail.com>
ENV LANG=en_US.UTF-8

WORKDIR /tmp

COPY get_mail_attach /get_mail_attach
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

