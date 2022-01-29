FROM alpine:3.14

LABEL maintainer="hi@beevelop.com" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.name="Alpine Java Base Image" \
      org.label-schema.description="Base Image for all of Alpine Java's images – base on Alpine 3.14." \
      org.label-schema.vendor="Maik Hummel (beevelop)" \
      org.label-schema.url="https://github.com/beevelop/docker-base" \
      org.label-schema.usage="https://github.com/beevelop/docker-base/blob/master/README.md" \
      org.label-schema.vcs-url="https://github.com/beevelop/docker-base.git" \
      org.label-schema.license="MIT" \
      org.opencontainers.image.title="Beevelop Base Image" \
      org.opencontainers.image.description="Base Image for all of Beevelop's images – base on Ubuntu 20.04." \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.authors="Maik Hummel (beevelop)" \
      org.opencontainers.image.vendor="Maik Hummel (beevelop)" \
      org.opencontainers.image.url="https://github.com/beevelop/docker-base" \
      org.opencontainers.image.documentation="https://github.com/beevelop/docker-base/blob/master/README.md" \
      org.opencontainers.image.source="https://github.com/beevelop/docker-base.git"

#ENV DEBIAN_FRONTEND=noninteractive \
#      TERM=xterm

RUN apk add --no-cache openjdk-8-jdk-headles
# RUN apt-get update && apt-get upgrade -y && rm -rf /var/lib/apt/lists/*
