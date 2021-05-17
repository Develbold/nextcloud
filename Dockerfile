FROM nextcloud:apache

LABEL maintainer="github.com/Develbold"

RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y nano
RUN apt-get install -y imagemagick
