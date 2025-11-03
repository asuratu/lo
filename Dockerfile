
FROM golang:1.18

WORKDIR /go/src/github.com/asuratu/lo

COPY Makefile go.* ./

RUN make tools
