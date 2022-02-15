#!/bin/bash

# To init run:
# . ./init_evn.sh

PG_USER=
PG_PASSWORD=
PG_HOST='localhost'
PG_PORT=5432
PG_DATABASE='have_you_heard'

#export NODE_ENV='test'
#export \
#DATABASE_URL="postgres://${PG_USER}:${PG_PASSWORD}@${PG_HOST}:${PG_PORT}/${PG_DATABASE}"

export NODE_ENV='production'
export \
DATABASE_URL="postgres://wvavgodvaemvxu:7db94255dd89340c17f7244a84d42b1b21907470557a235124b01bb92e00683a@ec2-52-31-219-113.eu-west-1.compute.amazonaws.com:5432/da0b96022uubd5"
