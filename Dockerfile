FROM golang:1.6
RUN apt-get install -y nodejs
RUN apt-get install -y python
RUN apt-get install -y make
RUN apt-get install -y gcc
RUN apt-get install -y git
RUN apt-get install -y g++
