FROM resin/rpi-raspbian:jessie

RUN apt-get update && \
apt-get install -yqq \
net-tools \
lsof \
tcpdump

CMD ["bash"]
