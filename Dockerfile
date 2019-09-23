FROM ubuntu:18.04
MAINTAINER "Phillip Shipley" <phillip_shipley@sil.org>

ENV REFRESHED_AT 2019-09-23

RUN mkdir -p /data
VOLUME ["/data"]
CMD ["true"]
