FROM docker.io/library/alpine:3.15.3

LABEL maintainer="Aaron Silber <aaron@bytes.co>"

RUN set -eux; \
    apk add --no-cache htop;

ENTRYPOINT ["htop"]
