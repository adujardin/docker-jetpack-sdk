#!/bin/bash

docker build -t adujardin/jetson-jetpack \
    --build-arg USER_ID=$(id -u) \
    --build-arg GROUP_ID=$(id -g) .