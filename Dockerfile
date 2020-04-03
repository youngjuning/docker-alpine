# escape=\ (backslash)
# 基于阿里云镜像的 Alpine 镜像

FROM alpine

LABEL maintainer youngjuning<youngjuning@aliyun.com>

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories
