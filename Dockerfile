FROM golang:1.6-onbuild
RUN apk-get install -y nodejs
RUN apk-get install -y npython
RUN apk-get install -y nmake
RUN apk-get install -y gcc
RUN apk-get install -y git
RUN apk-get install -y g++
