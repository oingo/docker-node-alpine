FROM oingo/node:8.11

RUN apk update && apk add ruby ruby-ffi
RUN gem install compass --no-ri --no-rdoc
