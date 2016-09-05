FROM golang:1.6
RUN apt-get update
RUN apt-get install -y git python

run curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
RUN apt-get install -y nodejs npm
