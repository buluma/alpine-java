FROM alpine

RUN apk update && \
    apk upgrade 
RUN apk add openjdk8-jre

EXPOSE 8080
