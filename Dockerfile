FROM ubuntu:18.04
MAINTAINER John Chen <cjokok823@gmail.com>

RUN apt-get update && \
apt-get upgrade -y && \
apt-get install shadowsocks-libev -y
#Configure container to run as an executable
ENTRYPOINT 
