#!/bin/sh

docker build -t blink-re docker-shell && \
docker run --rm -it \
    -v ${PWD}:/project \
    -v /tmp:/tmp \
    -v "$HOME/.Xauthority:/root/.Xauthority:rw" \
    --net host \
    blink-re
