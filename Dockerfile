# Learning from beevelop, thanks!!

FROM amostsai/android-nodejs

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV CORDOVA_VERSION 6.4.0

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
