# use the official Nginx image as a base image
ARG BASE_IMAGE="nginx:alpine"

FROM $BASE_IMAGE

LABEL org.opencontainers.image.authors="Peter Stadler for the Sarti Project"
LABEL org.opencontainers.image.source="https://github.com/zenmem/sarti-website"

COPY . /usr/share/nginx/html/
