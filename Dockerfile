FROM ubuntu:17.10
RUN apt-get update && \
    apt-get install -y -f libgd-dev && \
    apt-get clean 