FROM resin/rpi-raspbian:jessie

RUN apt-get update && \
net-tools

CMD ["bash"]
