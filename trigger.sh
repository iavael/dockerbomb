#!/bin/sh

docker run --userns=host --rm -v /var/run/docker.sock:/var/run/docker.sock ghcr.io/iavael/dockerbomb:latest
