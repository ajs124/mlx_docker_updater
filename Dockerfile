FROM ubuntu:14.04

RUN apt-get update && apt-get -y install mstflint pciutils wget bsdtar

COPY script /

ENTRYPOINT /script
