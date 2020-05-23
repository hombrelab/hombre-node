# Dockerfile: hombre-node

FROM node:14.3.0-alpine3.11

ARG version

LABEL version="${version}"
LABEL description="Customized node.js Docker image"
LABEL maintainer="Hombrelab <me@hombrelab.com>"
LABEL inspiration="getting things done my way"

RUN apk add --no-cache \
    bash \
    nano \
    ca-certificates