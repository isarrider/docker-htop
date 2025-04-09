#############################
#
#    Dockerfile
#      Dockerfile for alpine-htop container - htop display for docker host.
#
#    Example "run htop inside a container" from the docker run reference at
#        https://docs.docker.com/engine/reference/run/#example-run-htop-inside-a-container
#
#############################
FROM debian:trixie-slim
RUN apt install htop \
ENTRYPOINT ["htop"]
