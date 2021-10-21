FROM ruby:3.0.2-alpine

RUN apk update && apk add musl-dev make g++

COPY    . /usr/src
WORKDIR /usr/src

RUN bundle
