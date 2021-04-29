FROM oingo/node:8.11

RUN apk update && apk add ruby ruby-gems ruby-ffi compass
