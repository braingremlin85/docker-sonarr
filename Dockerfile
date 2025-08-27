# This is a Dockerfile intended to be built using `docker buildx`
# for multi-arch support. Building with `docker build` may have unexpected results.
FROM lscr.io/linuxserver/sonarr:latest

RUN apk add python3 py3-transmission-rpc

# TO DO
# add move script to image