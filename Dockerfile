FROM ubuntu:22.04
RUN apt update && \
  apt install -y curl iproute2 iputils-ping traceroute 