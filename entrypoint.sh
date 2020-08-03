#!/bin/sh
set -e

sdkmanager \
--cli install \
--user foo@bar.com \
--password password \
--logintype devzone \
--product Jetson \
--version 4.4 \
--targetos Linux \
--host \
--target P3668-0001 \
--flash \
--license accept

exec "$@"

