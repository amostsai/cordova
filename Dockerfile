# Learning from beevelop, thanks!!

FROM amostsai/android-nodejs:6.9.0

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV CORDOVA_VERSION 6.3.1

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
