FROM debian:jessie

RUN apt-get update -qq && \
    apt-get install -y python3


