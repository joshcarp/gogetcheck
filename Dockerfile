FROM golang:1.15-buster

ENV GO111MODULE=on

WORKDIR /app
ADD . /app

ENTRYPOINT ["/app/entrypoint.sh"]
