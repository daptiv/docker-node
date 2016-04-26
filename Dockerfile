FROM node:4.2.4-slim

ENV NPM_VERSION 3.8.7

RUN apt-get update \
 && apt-get install -y python --no-install-recommends \
 && apt-get install -y build-essential --no-install-recommends \
 && apt-get install -y unzip --no-install-recommends \
 && apt-get install -y supervisor --no-install-recommends \
 && npm install -g npm@"$NPM_VERSION" \
 && npm cache clear \
 && rm -rf /var/lib/apt/lists/*

