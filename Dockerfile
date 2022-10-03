FROM ubuntu:22.04
RUN apt update && \
  apt install -y curl iproute2 iputils-ping traceroute 
CMD ["/bin/bash", "-c", "tail -f /var/log/alternatives.log"]