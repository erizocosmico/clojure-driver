FROM clojure:lein-2.7.1-alpine

MAINTAINER sourced

RUN mkdir -p /usr/src/app
COPY . /usr/src/app
WORKDIR /usr/src/app
CMD ["lein", "run"]
