FROM alpine:3.14

LABEL maintainer="hi@beevelop.com" \
      org.label-schema.schema-version="1.0" \
      org.label-schema.name="Alpine Java Base Image" \
      org.label-schema.description="Base Image for all of Alpine Java's images – base on Alpine 3.14." \
      org.label-schema.vendor="Buluma Michael (buluma)" \
      org.label-schema.url="https://github.com/buluma/alpine-java" \
      org.label-schema.usage="https://github.com/buluma/alpine-java/blob/master/README.md" \
      org.label-schema.vcs-url="https://github.com/buluma/docker-base.git" \
      org.label-schema.license="MIT" \
      org.opencontainers.image.title="Alpine Java Image" \
      org.opencontainers.image.description="Base Image for all of Beevelop's images – base on Ubuntu 20.04." \
      org.opencontainers.image.licenses="MIT" \
      org.opencontainers.image.authors="Buluma Michael (buluma)" \
      org.opencontainers.image.vendor="Buluma Michael (buluma)" \
      org.opencontainers.image.url="https://github.com/buluma/alpine-java" \
      org.opencontainers.image.documentation="https://github.com/buluma/alpine-java/blob/master/README.md" \
      org.opencontainers.image.source="https://github.com/buluma/alpine-java.git"

RUN \
    apk update && \
    apk upgrade && \
    rm -rf /var/cache/apk/*

ONBUILD RUN apk update && apk upgrade
