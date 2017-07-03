FROM ubuntu:rolling
MAINTAINER Fabio Brito <psychopenguin@gmail.com>

RUN apt-get update && apt-get install taskwarrior
