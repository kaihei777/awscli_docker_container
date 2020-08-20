FROM node:12.18.3-alpine

RUN apk -qU update \
    && apk -qU add \
    python \
    py-pip \
    && pip install awscli \
    && rm /var/cache/apk/*

