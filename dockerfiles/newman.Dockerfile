#####################
# BUILD ARGS
#########

ARG BASE=akamai/base

#####################
# FINAL
#########

FROM $BASE

RUN apk add --no-cache nodejs npm \
  && npm install -g newman \
  && npm install -g newman-reporter-htmlextra
