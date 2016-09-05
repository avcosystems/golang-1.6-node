FROM golang:1.6
RUN apk-get install -y nodejs
RUN apk-get install -y python
RUN apk-get install -y make
RUN apk-get install -y gcc
RUN apk-get install -y git
RUN apk-get install -y g++
