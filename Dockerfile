FROM debian:jessie

RUN apt-get update -qq && \
    apt-get install -y gcc \
	                   python3 \
					   time \
					   unzip \
					   make



