FROM ubuntu:22.04
RUN apt update && \
  apt install -y curl iproute2 iputils-ping traceroute net-tools vim
CMD ["/bin/sh", "-c", "while :; do sleep 10; done"]