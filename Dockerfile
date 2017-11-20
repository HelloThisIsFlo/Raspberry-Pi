FROM resin/armv7hf-debian

# Install tools to compile C
RUN apt-get update \
		&& apt-get install -y build-essential

RUN mkdir /workdir
WORKDIR /workdir
