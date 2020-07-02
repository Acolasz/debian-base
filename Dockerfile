FROM debian:buster

RUN apt-get update && apt-get install -y \
		sudo \
		curl \
		wget \
		net-tools \
		libfontconfig \
		procps \
		nano \
		git \
		zip \
		unzip
