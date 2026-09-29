# use the official Nginx image as a base image
ARG BASE_IMAGE="nginx:alpine"

FROM $BASE_IMAGE
LABEL maintainer="Peter Stadler for the sarti-edition"
COPY . /usr/share/nginx/html/
