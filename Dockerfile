# Container image that runs your code
FROM alpine:latest

MAINTAINER Zan Yuan <seqyuan@gmail.com>
ENV LANG=en_US.UTF-8

COPY get_mail_attach /get_mail_attach

ENTRYPOINT ["/entrypoint.sh"]

