FROM golang:1.17-alpine
LABEL maintainer="bigrocs"

RUN apk add --no-cache gcc musl-dev