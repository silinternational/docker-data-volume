FROM ubuntu:14.04
MAINTAINER "Phillip Shipley" <phillip_shipley@sil.org>

ENV REFRESHED_AT 2015-05-11

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]