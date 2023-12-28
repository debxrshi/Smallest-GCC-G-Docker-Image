FROM alpine:latest

RUN apk add --no-cache gcc g++ musl-dev && rm -rf /usr/libexec/gcc/x86_64-alpine-linux-musl/*/lto*
