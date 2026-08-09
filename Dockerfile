FROM docker.io/ubuntu:26.04

LABEL org.opencontainers.image.source="https://github.com/leberkaslabs/docker-image-hugo"

# Install Hugo and its dependencies
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -qy update && \
    apt-get -qy install hugo && \
    apt-get -qy clean && \
    rm -rf /var/lib/apt/lists/* /usr/share/doc /usr/share/man

CMD ["hugo", "--help"]
