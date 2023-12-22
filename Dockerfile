FROM ubuntu:18.04

RUN apt update
RUN apt install -y wget
RUN wget https://github.com/Y2Z/monolith/releases/download/v2.7.0/monolith-gnu-linux-aarch64
RUN chmod +x monolith-gnu-linux-aarch64
RUN apt install -y python
RUN cp monolith-gnu-linux-aarch64 /usr/bin/monolith
