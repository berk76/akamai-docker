#####################
# BUILD ARGS
#########

ARG BASE=akamai/base

#####################
# FINAL
#########

FROM $BASE

RUN python3 -m pip install bossman
