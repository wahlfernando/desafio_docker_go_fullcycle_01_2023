FROM golang:1.19.0

WORKDIR /usr/src/app

RUN go install github.com/cosmtrek/air@latest

COPY . ./hello.go
RUN go mod init hello.go