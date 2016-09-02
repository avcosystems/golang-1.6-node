FROM golang:1.6-alpine
RUN echo 'Welcome to Alpine, all set for Golang and Node!'
RUN apk update
RUN apk add nodejs
RUN apk add python2