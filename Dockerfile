FROM alpine

LABEL version="1.0" maintainer="youngjuning<youngjuning@aliyun.com>"

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories && \
    apk update && apk upgrade && \
    apk add --no-cache nodejs yarn nano
