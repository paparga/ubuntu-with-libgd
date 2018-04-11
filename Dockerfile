FROM ubuntu:14.04
RUN apt-get update && \
    apt-get install -y --no-install-recommends libg-dev && \
    apt-get clean
