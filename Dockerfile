FROM resin/rpi-raspbian

# Install tools to compile C
RUN apt-get update \
		&& apt-get install -y build-essential
