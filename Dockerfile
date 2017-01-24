FROM resin/rpi-raspbian:jessie

RUN apt-get update && \
apt-get install -yqq \
openssh-server \
rsync \
git-core \
net-tools

CMD ["bash"]
