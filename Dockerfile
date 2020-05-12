FROM ubuntu:20.04
MAINTAINER "Phillip Shipley" <phillip_shipley@sil.org>

ENV REFRESHED_AT 2020-05-12

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]
