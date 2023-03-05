FROM ubuntu:20.04

ENV DEBIAN_FRONTEND="noninteractive"

WORKDIR /essay

RUN apt-get update \
	&& apt-get install -y xzdec make texlive-full # kinda wasteful, but it works

COPY . .

RUN make pdf-out
ENTRYPOINT ["make", "pdf-out"] # Table of contents generates only on 2 time

