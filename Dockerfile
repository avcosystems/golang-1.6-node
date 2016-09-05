FROM golang:1.6
RUN apt-get update
RUN apt-get install -y git python
RUN apt-get install -y --no-install-recommends nodejs npm
