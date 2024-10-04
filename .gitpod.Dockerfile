FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y openjdk-17-jdk wget && \
    apt-get clean;

WORKDIR /workspace


