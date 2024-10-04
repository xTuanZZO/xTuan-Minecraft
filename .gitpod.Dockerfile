FROM ubuntu:20.04

# Cài đặt Java, Git và wget
RUN apt-get update && \
    apt-get install -y openjdk-17-jdk git wget && \
    apt-get clean;

WORKDIR /workspace


