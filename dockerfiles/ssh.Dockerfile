#####################
# BUILD ARGS
#########

ARG BASE=akamai/base

#####################
# FINAL
#########

FROM $BASE

RUN apk add --no-cache openssh-client
