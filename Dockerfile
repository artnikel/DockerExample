# syntax=docker/dockerfile:1

FROM golang:latest

WORKDIR /app

COPY go.mod .

RUN go mod download

COPY *.go .

RUN go build -o /hello

CMD [ "/hello" ]